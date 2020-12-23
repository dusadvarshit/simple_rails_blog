class ExercisesController < ApplicationController
  def index
  	@articles = Exercise.all
  end

  def show
  	@articles = Exercise.find(params[:id])
  end
end
