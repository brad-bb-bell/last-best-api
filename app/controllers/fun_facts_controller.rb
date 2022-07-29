class FunFactsController < ApplicationController
  def index
    @fun_facts = FunFact.all
    render json: @fun_facts.as_json
  end

  def show
    @fun_fact = FunFact.find_by(id: params[:id])
    render template: "fun_facts/show"
  end
end
