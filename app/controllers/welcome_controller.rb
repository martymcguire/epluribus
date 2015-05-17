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
    @previous_project = Project.where(complete: true).last
    pp_id = @previous_project.nil? ? 0 : @previous_project.id
    @older_projects = Project.where(complete: true).where.not(id: pp_id)
  end

  def sign_up
  end

  def how_it_works
  end

  def about
  end
end
