class WelcomeController < ApplicationController
  def index
    @project = Project.first
    @activity = @project.print_jobs.order('updated_at DESC').limit(8)
  end

  def sign_up
  end
end
