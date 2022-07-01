class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters,
                if: :devise_controller?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:signup, keys: [:username])
    devise_parameter_sanitizer.permit(:signup, keys: [:avatar])
    devise_parameter_sanitizer.permit(:account_update, keys: [:avatar])
    devise_parameter_sanitizer.permit(:account_update, keys: [:username])
  end
end
