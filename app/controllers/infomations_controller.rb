class InfomationsController < ApplicationController

  def index
    @infomations = Infomation.all
  end

end
