class BuildersController < ApplicationController

  before_action :authenticate_user!, only: [:edit, :update, :verify_email]

  def show
    @builder = user_from_hashid!(params[:id])
    @project_parts = {}
    print_jobs = PrintJob.where(user_id: @builder.id, aasm_state: 'accepted')
    ActiveRecord::Associations::Preloader.new.preload(
      print_jobs, {:part => [:model_file]}
    )
    print_jobs.each do |pj|
      prj = @project_parts[pj.project_id]
      if prj.nil?
        prj = { project: pj.project, parts: [] }
        @project_parts[pj.project_id] = prj
      end
      prj[:parts] << pj
    end
    if current_user && current_user.is_admin?
      @active_project_parts = {}
      print_jobs = @builder.print_jobs.where.not(aasm_state: 'accepted')
      ActiveRecord::Associations::Preloader.new.preload(
        print_jobs, {:part => [:model_file, :project]}
      )
      print_jobs.each do |pj|
        state = @active_project_parts[pj.aasm_state]
        if state.nil?
          state = { state: pj.aasm_state, parts: [] }
          @active_project_parts[pj.aasm_state] = state
        end
        state[:parts] << pj
      end
      # Pull out rejected parts into their own list
      @rejected_project_parts = @active_project_parts.delete('rejected')
    end
  end

  def edit
    @builder = user_from_hashid!(params[:id])
    if @builder.id != current_user.id
      redirect_to view_context.path_to_edit_builder(current_user)
    else
    end
  end

  def update
    @builder = user_from_hashid!(params[:id])
    if @builder.id != current_user.id
      redirect_to view_context.path_to_edit_builder(current_user)
    else
      @builder.update(params.require(:user).permit(:secondary_email))
      if @builder.invalid?
        flash.now[:danger] = "There was a problem saving your changes."
        render :edit
      elsif @builder.secondary_email.blank? && @builder.previous_changes.include?("secondary_email")
        flash[:success] = "Removed your secondary email."
        redirect_to view_context.path_to_edit_builder(current_user)
      elsif @builder.secondary_email_unconfirmed? && @builder.previous_changes.include?("secondary_email")
        flash[:success] = "You're almost done adding a secondary email! Please check your email for a confirmation link."
        redirect_to view_context.path_to_edit_builder(current_user)
      else
        # no changes occurred
        redirect_to view_context.path_to_edit_builder(current_user)
      end
    end
  end

  def verify_email
    @builder = User.find_by_secondary_email_confirm_token!(params[:code])
    if (@builder.id == current_user.id) && @builder.secondary_email_unconfirmed?
      @builder.confirm_secondary_email!
      flash[:success] = "Email confirmed! We'll now send email notifications to the address you specified."
      redirect_to view_context.path_to_edit_builder(current_user)
    else
      flash[:danger] = "Sorry, the email verification link you followed was invalid or expired."
      redirect_to view_context.path_to_builder(current_user)
    end
  end
end
