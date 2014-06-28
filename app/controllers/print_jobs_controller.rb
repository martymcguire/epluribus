class PrintJobsController < ApplicationController
  before_filter :authenticate_user!
  before_filter :find_print_job_from_params, except: [:index, :ship]
  before_filter :require_admin!, only: [:verify, :accept, :unassign]

  def printed
    @print_job.print!
    redirect_to project_path(@print_job.project_id)
  end

  def submit
    @print_job.photo = params[:photo]
    @print_job.measurements = [params['x-measure'], params['y-measure'], params['z-measure']].join(',')
    @print_job.submit!
    redirect_to project_path(@print_job.project_id)
  end

  def ship
    shipped_jobs = PrintJob.for_user(current_user).where('id in (?)', params[:print_job_ids])
    shipped_jobs.update_all(shipping_info: params[:shipping_info])
    shipped_jobs.each { |p| p.ship! }
    redirect_to project_path(shipped_jobs.first.project_id)
  end

### Admin stuffffff

  def verify
    @print_job.verify!
    redirect_to project_parts_path(@print_job.project_id)
  end

  def accept
    @print_job.accept!
    redirect_to project_parts_path(@print_job.project_id)
  end

  def unassign
    @print_job.reject!
    redirect_to project_parts_path(@print_job.project_id)
  end

protected
  def find_print_job_from_params
    @print_job = Project.find(params[:project_id]).print_jobs.find(params[:print_job_id])
  end
end
