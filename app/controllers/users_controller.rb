class UsersController < ApplicationController
<<<<<<< HEAD
def show
@user = User.find(params[:id])
end
def new
@user = User.new
end
def create
@user = User.new(params[:user])
if @user.save
flash[:success] = "Welcome to the Sample App!"
redirect_to @user
# Handle a successful save.
else
render 'new'
end
end
end
=======
  def new
  end
end
>>>>>>> af76d9d8c2fd43a4490cab3841560ba786d8540e
