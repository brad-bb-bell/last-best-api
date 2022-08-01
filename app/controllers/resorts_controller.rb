class ResortsController < ApplicationController
  def index
    @resorts = Resort.all
    render template: "resorts/index"
  end

  def show
    @resort = Resort.find_by(id: params[:id])
    render template: "resorts/show"
  end
end
