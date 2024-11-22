class EditorsController < ApplicationController
  before_action :find_project_from_params, :require_project_admin!

  def index
    @editors = @project.editors #.where.not(id: current_user.id)
    render layout: "project_edit"
  end

  def create
    @email = params[:email]
    @editor = User.find_by_email(@email)
    if(@editor)   # user exists!
      if(!@project.editors.include? @editor)
        @project.editors << @editor
        flash[:success] = "Editor added successfully."
      else        # already in the list of editors
        if(@email == current_user.email)
          flash[:danger] = "You're already an editor."
        else
          flash[:danger] = "'#{@email}' is already an editor."
        end
      end
    else
      flash[:danger] = "No user found with email address '#{@email}'. Invite them to the site!"
    end
    redirect_to project_editors_path(@project)
  end

  def destroy
    @editor = User.find(params[:id])
    @project.editors.delete(@editor)
    flash[:success] = "Editor removed successfully."
    redirect_to project_editors_path(@project)
  end

protected
  def find_project_from_params
    @project = Project.find(params[:project_id])
  end
end
