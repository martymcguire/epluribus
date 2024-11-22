class EditorsController < ApplicationController
  before_action :find_project_from_params, :require_project_admin!

  def index
    @editors = @project.editors #.where.not(id: current_user.id)
    @editors_json = @editors.map do |e|
      {
        project_id: @project.id,
        user_id: e.id,
        name: e.name,
        avatar: e.avatar,
        email: e.email
      }
    end
    @form_presenter = {
      action: project_editors_path(@project),
      csrf_param: request_forgery_protection_token,
      csrf_token: form_authenticity_token
    }

    render layout: "project_edit"
  end

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
          render plain: "You're already an editor.", status: 400
        else
          render plain: "'#{@email}' is already an editor.", status: 400
        end
      end
    else
      render plain: "No user found with email address '#{@email}'. Invite them to the site!", status: 404
    end
  end

  def destroy
    @editor = User.find(params[:id])
    @project.editors.delete(@editor)
    render plain: "OK", status: 200
  end

protected
  def find_project_from_params
    @project = Project.find(params[:project_id])
  end
end
