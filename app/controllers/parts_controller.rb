class PartsController < ApplicationController

  before_filter :authenticate_user!
  before_filter :find_part_from_params

  def printed
    @part.print!
    redirect_to project_path(@part.project_id)
  end

  def submit
    @part.photo = params[:photo]
    @part.measurements = [params['x-measure'], params['y-measure'], params['z-measure']].join(',')
    @part.submit!
    redirect_to project_path(@part.project_id)
  end

  def ship
    @part.shipping_info = params[:shipping_info]
    @part.ship!
    redirect_to project_path(@part.project_id)
  end

protected
  def find_part_from_params
    @part = Project.find(params[:project_id]).parts.find(params[:part_id])
  end

end
