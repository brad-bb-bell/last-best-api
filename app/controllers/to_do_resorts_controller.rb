class ToDoResortsController < ApplicationController
  def index
    to_do_resorts = ToDoResort.all
    render json: to_do_resorts.as_json
  end

  def create
    to_do_resort = ToDoResort.new(
      resort_id: params["resort_id"],
      user_id: params["user_id"],
    )
    to_do_resort.save
    render json: to_do_resort.as_json
  end

  def destroy
    to_do_resort = ToDoResort.find_by(id: params[:id])
    to_do_resort.destroy
    render json: { message: "To_Do_Resort has been deleted" }
  end
end
