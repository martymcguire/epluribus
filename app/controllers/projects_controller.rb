class ProjectsController < ApplicationController

  before_filter :authenticate_user!

  def show
    @project = Project.first
  end

end
