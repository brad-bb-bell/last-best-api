class UsersController < ApplicationController
  def show
    @user = User.find_by(id: params[:id])
    render template: "users/show"
  end

  def create
    user = User.new(
      username: params[:username],
      email: params[:email],
      password: params[:password],
      password_confirmation: params[:password_confirmation],
      days_skied: 0,
    )
    if user.save
      render json: { message: "User created successfully" }, status: :created
    else
      render json: { errors: user.errors.full_messages }, status: :bad_request
    end
  end
end
