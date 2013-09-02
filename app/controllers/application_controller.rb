class ApplicationController < ActionController::Base
  protect_from_forgery

  layout :layout_by_resource

  def layout_by_resource
    "front_page"
  end

end
