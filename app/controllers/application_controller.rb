class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  

   # before_action :configure_permitted_parameters, if: :devise_controller?

  #protected

 # def configure_permitted_parameters
    #added_attrs = [:username, :email, :password, :password_confirmation, :remember_me]
    
   # sign_in = [:username, :password]
   # devise_parameter_sanitizer.permit :sign_up, keys: added_attrs
   # devise_parameter_sanitizer.permit :sign_in, keys: sign_in
   # devise_parameter_sanitizer.permit :account_update, keys: added_attrs
 # end
  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

    def configure_permitted_parameters
      # sign_inのときに、usernameも許可する
      devise_parameter_sanitizer.permit(:sign_in) do |user_params|
        user_params.permit(:username, :password, :password_confirmation)
      end
      # sign_upのときに、usernameも許可する
      devise_parameter_sanitizer.permit(:sign_up) do |user_params|
	user_params.permit(:username, :email, :password, :password_confirmation)
      end
      #  account_updateのときに、usernameも許可する
      #devise_parameter_sanitizer.permit(:account_update) << :username
    end
end
