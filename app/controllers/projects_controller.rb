class ProjectsController < ApplicationController

  before_filter :authenticate_user!

  def show
    @project = Project.find(params[:id])
    print_jobs_for_user = @project.print_jobs.for_user(current_user)
    @shipping_print_jobs = print_jobs_for_user.shipping
    @shipped_print_jobs = print_jobs_for_user.shipped
    @finished_print_jobs = print_jobs_for_user.accepted
    @print_job = print_jobs_for_user.active.first
  end

  def participate
    @project = Project.find(params[:project_id])
    @print_job = @project.print_jobs.where(user_id: current_user.id).active
    if(@print_job.empty?)
      @part = @project.random_part
      @part.claim_for_user(current_user)
    end
    redirect_to project_path(@project)
  end

  def edit
    @project = Project.find(params[:id])
  end

  def update
    @project = Project.find(params[:id])
    @project.update_attributes!(params.require(:project).permit(:name, :description, :preview_stl, :preview_img))
    redirect_to @project, flash: { notice: 'Project Details Updated' }
  end

end
