class PartsController < ApplicationController

  before_filter :authenticate_user!
  before_filter :find_part_from_params

  def printed
    @part.print!
    redirect_to project_path(@part.project_id)
  end

  def submit
    # FIXME: do stuff with the dimensions and photo :P
    @part.submit!
    redirect_to project_path(@part.project_id)
  end

  def ship
    # FIXME: do stuff with the shipping info!!!!! :P
    @part.ship!
    redirect_to project_path(@part.project_id)
  end

protected
  def find_part_from_params
    @part = Project.find(params[:project_id]).parts.find(params[:part_id])
  end

end
