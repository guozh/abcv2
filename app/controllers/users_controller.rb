class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      flash[:success] = "Welcome to the Sample App!"
      redirect_to @user
    else
      flash[:error] = "Failed sign up!"
      render 'new'
    end
  end

  def index
    @users = User.all
  end


  def show
    @user = User.find(params[:id])
    @userpicture = @user.name.downcase + ".png"
  end

  private
    def user_params
      params.require(:user).permit(:name, :email, :password, :password_confirmation)
    end
end

