class WelcomeController < ApplicationController
  def index
    @project = Project.where(featured: true).first
    if(@project.nil?)
      @project = Project.first
    end
  end

  def sign_up
  end

  def how_it_works
  end

  def about
  end
end
