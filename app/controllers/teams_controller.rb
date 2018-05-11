class TeamsController < ApplicationController

  #before_filter :authenticate_user!, only: [:edit, :update]

  def show
    @team = team_from_hashid!(params[:id])
    member_ids = @team.members.pluck('id')
    @accepted_jobs = @team.project.print_jobs.where(user_id: member_ids).where(aasm_state: 'accepted')
    @shipping_jobs = @team.project.print_jobs.where(user_id: member_ids).where(aasm_state: ['shipped','shipping'])
  end

end
