class DashboardController < ApplicationController

  before_filter :authenticate_user!

  def index
    @part = current_user.parts.last
  end

end
