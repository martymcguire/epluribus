class AdminController < ApplicationController
  
  before_filter :authenticate_user!
  before_filter :require_admin

  def index
    @verification_parts = Part.verification
    @shipped_parts = Part.shipped
  end

  private
  def require_admin
    if ! current_user.is_admin?
      redirect_to root_path
    end
  end
end
