class UsersController < ApplicationController
  def new
  @title = "Sign Up"
  end

  def show
  @user = User.all
  end
  
end
