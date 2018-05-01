class PartsController < ApplicationController

  before_filter :authenticate_user!
  before_filter :find_part_from_params, except: [:index, :layer, :show]
  before_filter :require_project_admin!, only: [:index, :layer, :show]

  def preview
  end

  ### Admin actions ###

  FPJ = Struct.new(:part, :project, :updated_at, :measurements, :shipping_info, :user, :photo)
  def index
    @project = Project.find(params[:project_id])
    redirect_to layer_project_parts_path(@project, 1)
  end

  def layer
    @project = Project.find(params[:project_id])
    @layer = params[:layer] ? params[:layer].to_i : 1
    @layers = @project.layers
    @print_jobs = {}
    parts = Part.arel_table
    all_jobs = @project.print_jobs.joins(:part).where(parts[:offset].matches("%,#{@layer}")).order('updated_at DESC')
    ActiveRecord::Associations::Preloader.new.preload(
      all_jobs, [
        :user, 
        {:part => [:model_file, :desired_color]}
      ]
    )
    all_jobs.each do |pj|
      @print_jobs[pj.aasm_state] ||= []
      @print_jobs[pj.aasm_state] << pj
    end
    @print_jobs['unclaimed'] = Part.where(project_id: @project.id).where(parts[:offset].matches("%,#{@layer}")).available.map{|p| FPJ.new(p, p.project, p.updated_at)}
    render 'index'
  end

  def show
    @part = Project.find(params[:project_id]).parts.find(params[:id])
    @print_jobs = @part.print_jobs
    if @print_jobs.empty?
      @fpj = FPJ.new(@part, @part.project, @part.updated_at)
    end
  end

protected
  def find_part_from_params
    @part = Project.find(params[:project_id]).parts.find(params[:part_id])
  end

end
