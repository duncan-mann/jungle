class Admin::DashboardController < ApplicationController
  http_basic_authenticate_with name: ENV["AUTH"], password: ENV["AUTH_PASS"]

  def show
  end
end
