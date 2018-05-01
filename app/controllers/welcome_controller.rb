class WelcomeController < ApplicationController
  def index
    @project = Project.where(featured: true).first
    if(@project.nil?)
      @project = Project.last
    end
    # 2018-04-30 - redirect directly to the active project
    # Disable this after the big NOMCON 2018 push!
    redirect_to project_path(@project)
  end

  def sign_up
  end

  def how_it_works
  end

  def about
  end
end
