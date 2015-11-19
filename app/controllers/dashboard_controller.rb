class DashboardController < ApplicationController

  def index
    flash.now[:notice] = "this is a notice"
    flash.now[:error] = "this is a error"
  end
end
