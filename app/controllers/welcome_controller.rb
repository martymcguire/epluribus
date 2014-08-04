class WelcomeController < ApplicationController
  def index
    @project = Project.where(featured: true).first
    if(@project.nil?)
      @project = Project.first
    end
    @activity = []
    if(@project)
      @activity = @project.print_jobs.order('updated_at DESC').limit(8)
    end
  end

  def sign_up
  end
end
