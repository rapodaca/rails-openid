class StatusController < ApplicationController
  def index
    @user_session = UserSession.find
  end
end
