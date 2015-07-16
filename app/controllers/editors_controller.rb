class EditorsController < ApplicationController
  before_filter :find_project_from_params, :require_project_admin!

  def create
    @email = params[:user][:email]
    @editor = User.find_by_email(@email)
    if(@editor)   # user exists!
      if(!@project.editors.include? @editor)
        @project.editors << @editor
      else        # already in the list of editors
        if(@email == current_user.email)
          @err = "You're already an editor."
        else
          @err = "'#{@email}' is already an editor."
        end
      end
    else
      @err = "No user found with email address '#{@email}'. Invite them to the site!"
    end
    editors = @project.editors.map{|e| {
      project_id: @project.id,
      user_id: e.id,
      avatar: e.avatar,
      name: e.name,
      email: e.email
    }}
    respond_to do |format|
      format.html { redirect_to project_edit_path(@project) }
      format.js { render text: { editors: editors, err: @err }.to_json }
    end
  end

  def destroy
    @editor = User.find(params[:id])
    @project.editors.delete(@editor)
    respond_to do |format|
      format.html { redirect_to_project_edit_path(@project) }
      format.js { render text: {ok: 'ok'}.to_json }
    end
  end

protected
  def find_project_from_params
    @project = Project.find(params[:project_id])
  end
end
