class ExercisesController < ApplicationController
  def index
  	@articles = Exercise.all
  end
end
