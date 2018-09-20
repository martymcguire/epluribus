class WelcomeController < ApplicationController
  def index
    @project = Project.where(featured: true).first
    if(@project.nil?)
      @project = Project.last
    end
    # uncomment to redirect directly to the active project
    # redirect_to project_path(@project)
  end

  def sign_up
  end

  def how_it_works
  end

  def about
  end
end
