class ApplicationController < ActionController::Base
  protect_from_forgery

  layout :layout_by_resource

  def layout_by_resource
    "front_page"
  end

  def after_sign_in_path_for(resource)
    posts_path
  end

end
