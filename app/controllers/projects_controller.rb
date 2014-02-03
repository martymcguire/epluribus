class ProjectsController < ApplicationController

  before_filter :authenticate_user!

  def show
    @project = Project.find(params[:id])
    parts_for_user = @project.parts.for_user(current_user)
    @shipping_parts = parts_for_user.shipping
    @shipped_parts = parts_for_user.shipped
    @finished_parts = parts_for_user.accepted
    @part = parts_for_user.in_progress
  end

  def participate
    @project = Project.find(params[:project_id])
    @part = @project.parts.where(user_id: current_user.id).in_progress.last
    if(@part.nil?)
      @part = @project.random_part
      @part.claim_for_user(current_user)
    end
    redirect_to project_path(@project)
  end

end
