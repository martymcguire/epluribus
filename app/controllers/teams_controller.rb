class TeamsController < ApplicationController

  before_filter :authenticate_user!, only: [:members, :join, :join_verify]

  def show
    @team = team_from_hashid!(params[:id])
    member_ids = @team.members.pluck('id')
    @user_role = nil
    if current_user
      if member_ids.include? current_user.id
        @user_role = :member
      end
      if @team.user_id == current_user.id
        @user_role = :admin
      end
    end
    @accepted_jobs = @team.project.print_jobs.where(user_id: member_ids).where(aasm_state: 'accepted')
    @shipping_jobs = @team.project.print_jobs.where(user_id: member_ids).where(aasm_state: ['shipped','shipping'])
  end

  def members
    @team = team_from_hashid!(params[:team_id])
    unless @team.user_is_admin?(current_user)
      redirect_to project_team_path(params[:project_id], params[:team_id])
    end
    @members = @team.members
  end

  def join
    @team = team_from_hashid!(params[:team_id])
    @old_team = current_user.teams.where(project_id: @team.project_id).first
    unless @team.invite_code == params[:code]
      flash[:danger] = "Sorry, that invite link was invalid. Try asking this team's leader for another invite link!"
      redirect_to project_team_path(@team.project_id, @team.hashid)
    end
    if @team.members.include? current_user
      flash[:danger] = "You are already a member of this team!"
      redirect_to project_team_path(@team.project_id, @team.hashid)
    end
  end

  def join_verify
    @team = team_from_hashid!(params[:team_id])
    unless @team.invite_code == params[:code]
      flash[:danger] = "Sorry, that invite link was invalid. Try asking this team's leader for another invite link!"
      redirect_to project_team_path(@team.project_id, @team.hashid)
    end
    current_user.teams.clear
    current_user.teams << @team
    current_user.save
    flash[:success] = "You have joined the team!"
    redirect_to project_team_path(@team.project_id, @team.hashid)
  end

end
