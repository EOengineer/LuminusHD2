class Admin::BaseController < ApplicationController
	layout "admin"
  before_action :authorize

  add_breadcrumb "Home", :admin_root

  def current_user
      @current_user ||= Administrator.find(session[:admin]["current_user_id"]) if session[:admin] && session[:admin]["current_user_id"]
  end
  helper_method :current_user

  private
  
  def authorize
      redirect_to admin_login_path unless current_user
  end	
end