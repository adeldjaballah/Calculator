
class CalculatorController < ApplicationController
  def index
  end
  def new
     @result = Calculators.send(params[:operation], *[params[:a], params[:b]])
      render :index
    end 
end
