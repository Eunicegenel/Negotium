class SessionsController < ApplicationController
  skip_before_action :authorized, only: [:new, :create, :welcome]

  def new
  end

  def create
    @user = User.find_by(username: params[:username])
    if @user && @user.authenticate(params[:password])
      session[:user_id] = @user.id

      redirect_to '/authorized'
    else
      redirect_to '/login'
    end
  end

  def page_requires_login
    @user = User.find_by(username: params[:username])
  end

  def login
  end

  def welcome
  end

  def out
    session[:user_id] = nil
    redirect_to '/welcome' 
  end
end
