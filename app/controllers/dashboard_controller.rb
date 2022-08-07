# ./app/controllers/dashboard_controller.rb
class DashboardController < ApplicationController
  include Secured

  def show
    @user = session[:userinfo]
  end
end
