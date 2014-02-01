class PartsController < ApplicationController

  before_filter :authenticate_user!
  before_filter :find_part_from_params, except: [:index, :ship]
  before_filter :require_admin!, only: [:index, :verify, :accept, :unassign]

  def preview
  end

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
    shipped_parts = Part.for_user(current_user).where('id in (?)', params[:part_ids])
    shipped_parts.update_all(shipping_info: params[:shipping_info])
    shipped_parts.each { |p| p.ship! }
    redirect_to project_path(shipped_parts.first.project_id)
  end

  ### Admin actions ###

  def index
    @project = Project.find(params[:project_id])
    @parts = {}
    @project.parts.order('updated_at DESC').each do |part|
      @parts[part.aasm_state] ||= []
      @parts[part.aasm_state] << part
    end
  end

  def verify
    @part.verify!
    redirect_to project_parts_path(@part.project_id)
  end

  def accept
    @part.accept!
    redirect_to project_parts_path(@part.project_id)
  end

  def unassign
    @part.aasm_state = 'unclaimed'
    @part.photo = nil
    @part.user_id = nil
    @part.measurements = nil
    @part.shipping_info = nil
    @part.save!
    redirect_to project_parts_path(@part.project_id)
  end

protected
  def find_part_from_params
    @part = Project.find(params[:project_id]).parts.find(params[:part_id])
  end

end
