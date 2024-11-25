class ProjectsController < ApplicationController

  before_action :authenticate_user!, except: [:show, :index, :preview]
  before_action :require_project_admin!, only: [:edit, :update]
  before_action -> ( param = params[:id] ) { require_public_or_admin! param }, only: %i|show|

  def index
    @project = Project.published.where(featured: true).first
    if(@project.nil?)
      @project = Project.published.last
    end
    @activity = []
    if(@project)
      @activity = @project.print_jobs.order('updated_at DESC').limit(8)
    end
    @older_projects = Project.published.where(complete: true).order('updated_at DESC')
  end

  def show
    @project = Project.find(params[:id])
    @activity = @project.print_jobs.order('updated_at DESC').limit(8)
    ActiveRecord::Associations::Preloader.new(
      records: @activity,
      associations: [:user, :part]
    )
    @individual_contributors = @project.contributors
    @team_contributors = @project.team_contributors
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
    @u = User.find(current_user.id)
    @print_job = @project.print_jobs.where(user_id: @u.id).active
    if(@print_job.empty?)
      if(params[:desired_color])
        @part = @project.random_part_by_color(params[:desired_color], @u.max_part_size)
      else
        @part = @project.random_part @u.max_part_size
      end
      if @part
        @part.claim_for_user(current_user)
      else
        flash[:danger] = "Could not find a part matching your criteria. It's possible all matching parts are claimed. Please check back later in case we release some parts!"
      end
    end
    redirect_to project_path(@project)
  end

  # 3D preview
  def preview
    @project = Project.find(params[:project_id])
    @model_file_url = (
      @project.preview_model.attached? ?
        @project.preview_model.url :
        @project.preview_stl
    )
    render layout: "threedee_preview"
  end

  # admin stufffffff

  def edit
    @project = Project.find(params[:id])
    render layout: "project_edit"
  end

  def update
    @project = Project.find(params[:id])
    @project.update!(params.require(:project).permit(
      :name, :description, :shipping_address,
      :preview_model, :preview_image,
      :parts_in_reserve, :print_settings, :marking_instructions,
      :marking_instructions_image
    ))
    redirect_to [:edit,@project], flash: { success: 'Project Details Updated' }
  end

end
