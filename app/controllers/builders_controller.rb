class BuildersController < ApplicationController

  def show
    id = id_from_hashid(params[:id])
    @builder = User.find_by_id!(id)
    @project_parts = {}
    print_jobs = PrintJob.where(user_id: @builder.id, aasm_state: 'accepted')
    print_jobs.each do |pj|
      prj = @project_parts[pj.project_id]
      if prj.nil?
        prj = { project: pj.project, parts: [] }
        @project_parts[pj.project_id] = prj
      end
      prj[:parts] << pj
    end
  end

end
