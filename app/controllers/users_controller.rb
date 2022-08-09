class UsersController < ApplicationController
  def show
    @user = User.find_by(id: params[:id])
    render template: "users/show"
  end

  def create
    user = User.new(
      username: params[:username],
      email: params[:email],
      home_resort_id: params[:home_resort_id],
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

  def update
    user = User.find_by(id: params["id"])
    ski_days = user.days_skied + 1
    user.days_skied = ski_days
    if user.save
      @user = user
      render template: "users/show"
    end
  end
end
