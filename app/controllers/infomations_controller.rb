class InfomationsController < ApplicationController

  def index
    @infomations = Infomation.all
    # redirect_to action: news
  end

  def news
  end
end
