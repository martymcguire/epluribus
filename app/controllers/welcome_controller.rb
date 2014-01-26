class WelcomeController < ApplicationController
  def index
    @project = Project.first
  end
end
