class SessionsController < ApplicationController
  def new
  end
  
  def create
    # TODO: authenticate user
    @user["password"] == BCrypt::Password.new(@user["password"]) == params["password"]
  end
end
