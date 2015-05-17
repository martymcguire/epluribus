class ProjectsController < ApplicationController

  before_filter :authenticate_user!, except: [:show]

  def index
    @project = Project.where(featured: true).first
    if(@project.nil?)
      @project = Project.last
    end
    @activity = []
    if(@project)
      @activity = @project.print_jobs.order('updated_at DESC').limit(8)
    end
    @older_projects = Project.where(complete: true)
  end

  def show
    @project = Project.find(params[:id])
    @activity = @project.print_jobs.order('updated_at DESC').limit(8)
    if(current_user)
      print_jobs_for_user = @project.print_jobs.for_user(current_user)
      @shipping_print_jobs = print_jobs_for_user.shipping
      @shipped_print_jobs = print_jobs_for_user.shipped
      @finished_print_jobs = print_jobs_for_user.accepted
      @print_job = print_jobs_for_user.active.first
    end
  end

  def participate
    @project = Project.find(params[:project_id])
    @print_job = @project.print_jobs.where(user_id: current_user.id).active
    if(@print_job.empty?)
      if(params[:desired_color])
        @part = @project.random_part_by_color(params[:desired_color])
      else
        @part = @project.random_part
      end
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

  # 3D preview
  def preview
    @project = Project.find(params[:project_id])
    render layout: "threedee_preview"
  end

end
