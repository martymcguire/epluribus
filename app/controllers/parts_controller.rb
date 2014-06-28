class PartsController < ApplicationController

  before_filter :authenticate_user!
  before_filter :find_part_from_params, except: :index
  before_filter :require_admin!, only: :index

  def preview
  end

  ### Admin actions ###

  FPJ = Struct.new(:part, :project, :updated_at, :measurements, :shipping_info, :user)
  def index
    @project = Project.find(params[:project_id])
    @print_jobs = {}
    @project.print_jobs.order('updated_at DESC').each do |pj|
      @print_jobs[pj.aasm_state] ||= []
      @print_jobs[pj.aasm_state] << pj
    end
    @print_jobs['unclaimed'] = @project.parts.available.map{|p| FPJ.new(p, p.project, p.updated_at)}
  end

protected
  def find_part_from_params
    @part = Project.find(params[:project_id]).parts.find(params[:part_id])
  end

end
