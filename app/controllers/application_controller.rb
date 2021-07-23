class ApplicationController < ActionController::Base
    protect_from_forgery with: :null_session

    def after_sign_in_path_for(users)
      stored_location_for(users) || welcome_path
    end

end
