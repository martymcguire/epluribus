class BuildersController < ApplicationController

  before_filter :authenticate_user!, only: [:edit, :update]

  def show
    id = id_from_hashid(params[:id])
    @builder = User.find_by_id!(id)
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
  end

  def edit
    id = id_from_hashid(params[:id])
    @builder = User.find_by_id!(id)
    if @builder.id != current_user.id
      redirect_to view_context.path_to_edit_builder(current_user)
    else
    end
  end

  def update
    id = id_from_hashid(params[:id])
    @builder = User.find_by_id!(id)
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
end
