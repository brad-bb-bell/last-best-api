class ConditionsReportsController < ApplicationController
  def index
    conditions_reports = ConditionsReport.all
    render json: conditions_reports.as_json
  end

  def create
    conditions_report = ConditionsReport.new(
      user_id: params["user_id"],
      resort_id: params["resort_id"],
      rating: params["rating"],
      comment: params["comment"],
    )
    conditions_report.save
    render json: conditions_report.as_json
  end
end
