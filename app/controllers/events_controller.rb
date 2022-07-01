class EventsController < ApplicationController
  def index
    @events = Event.all
    render template: "events/index"
  end

  def show
    @event = Event.find_by(id: params[:id])
    render template: "events/show"
  end

  def create
    event = Event.new(
      resort_id: params["resort_id"],
      name: params["name"],
      date: params["date"],
      description: params["description"],
      link: params["link"],
    )
    event.save
    render json: event.as_json
  end
end
