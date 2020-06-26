class EditorsController < ApplicationController
  before_action :find_project_from_params, :require_project_admin!

  def create
    @email = params[:email]
    @editor = User.find_by_email(@email)
    if(@editor)   # user exists!
      if(!@project.editors.include? @editor)
        @project.editors << @editor
        render  json: {
          project_id: @project.id,
          user_id: @editor.id,
          avatar: @editor.avatar,
          name: @editor.name,
          email: @editor.email
        }, status: 200
      else        # already in the list of editors
        if(@email == current_user.email)
          render text: "You're already an editor.", status: 400
        else
          render text: "'#{@email}' is already an editor.", status: 400
        end
      end
    else
      render text: "No user found with email address '#{@email}'. Invite them to the site!", status: 404
    end
  end

  def destroy
    @editor = User.find(params[:id])
    @project.editors.delete(@editor)
    render nothing: true, status: 200
  end

protected
  def find_project_from_params
    @project = Project.find(params[:project_id])
  end
end
