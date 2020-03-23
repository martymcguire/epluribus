class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  private
  def new_session_path *args 
    new_user_session_path *args
  end

  def after_sign_in_path_for(user)
    root_path
  end

  def require_site_admin!
    if ! current_user.is_admin?
      redirect_to root_path
    end
  end

  def require_project_admin!
    p_id = params[:project_id] || params[:id]
    project = Project.find(p_id)
    if (! project.user_is_admin?(current_user))
      redirect_to root_path
    end
  end

  def require_public_or_admin!(project_id)
    project = Project.find(project_id)

    if (! project.is_published? && ! current_user.is_admin?)
      redirect_to root_path
    end
  end

  def id_from_hashid(hashid)
    hashids = Hashids.new(HashidConfig.config[:salt])
    return hashids.decode(hashid)
  end

  def user_from_hashid(hashid)
    User.find_for_hashid(hashid)
  end

  def user_from_hashid!(hashid)
    User.find_for_hashid!(hashid)
  end
  
  def team_from_hashid(hashid)
    Team.find_for_hashid(hashid)
  end

  def team_from_hashid!(hashid)
    Team.find_for_hashid!(hashid)
  end
end
