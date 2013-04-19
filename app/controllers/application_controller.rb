class ApplicationController < ActionController::Base
  before_filter :verify_authentication!

  protect_from_forgery

  private

  def verify_authentication!
    unless session[:id].present?
      redirect_to users_sign_in_path
    end
  end
end
