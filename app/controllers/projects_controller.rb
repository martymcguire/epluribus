class ProjectsController < ApplicationController

  before_filter :authenticate_user!

  def participate
    if(current_user.parts.count == 0)
      @project = Project.first
      @part = @project.random_part
      @part.claim_for_user(current_user)
    end
    redirect_to dashboard_path
  end

end
