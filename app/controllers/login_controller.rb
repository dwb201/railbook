class LoginController < ApplicationController
  def index
    @users = User.new
  end
  def login
    @users = User.new
  end
end
