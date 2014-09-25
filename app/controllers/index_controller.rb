class IndexController < ApplicationController

  def index
    @pages = Page.all
  end

end
