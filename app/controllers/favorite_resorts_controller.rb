class FavoriteResortsController < ApplicationController
  def index
    favorite_resorts = FavoriteResort.all
    render json: favorite_resorts.as_json
  end

  def create
    favorite_resort = FavoriteResort.new(
      resort_id: params["resort_id"],
      user_id: params["user_id"],
    )
    favorite_resort.save
    render json: favorite_resort.as_json
  end

  def destroy
    favorite_resort = FavoriteResort.find_by(id: params[:id])
    favorite_resort.destroy
    render json: { message: "Favorite_Resort has been deleted" }
  end
end
