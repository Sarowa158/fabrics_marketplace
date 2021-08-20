class ApplicationController < ActionController::Base
  def meprofile
    @me = current_user
  end
end
