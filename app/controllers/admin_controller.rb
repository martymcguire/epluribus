class AdminController < ApplicationController
  def index
    @verification_parts = Part.verification
    @shipped_parts = Part.shipped
  end
end
