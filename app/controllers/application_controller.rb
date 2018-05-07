class ApplicationController < ActionController::Base

  before_action :sanitize_devise_parameters, if: :devise_controller?


  def sanitize_devise_parameters

    devise_parameters_sanitizer.permit(:sign_up, key[:name])
  end




end
