class Admin::SessionsController < Admin::BaseController
  skip_before_action :authorize, only: [:new, :create]
  layout "admin"

  def new

  end

  def create
    user = Administrator.find_by(email: params[:session][:email])
    if user.nil?
      redirect_to admin_new_session_path
      flash[:error] = "Invalid Credentials. Please verify your credentials, and that you are an administrator."
    else
      session[:admin] = {}
      session[:admin]["current_user_id"] = user.id
      redirect_to admin_root_path
    end
  end

  def destroy
    session.delete(:admin)
    redirect_to admin_root_path
  end
end