class HomeController < ApplicationController
  layout 'front_page'

  def index
    @title = t('home')

  end

end
