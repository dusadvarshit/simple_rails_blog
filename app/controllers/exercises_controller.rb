class ExercisesController < ApplicationController
  def index
  	@exercise = Exercise.all
  end

  def show
  	@exercise = Exercise.find(params[:id])
  end

  def edit
  	@exercise = Exercise.find(params[:id])
  end

  def update
  	@exercise = Exercise.find(params[:id])

  	if @exercise.update(exercise_params)
  		redirect_to @exercise
  	else
  		render :edit
  	end
  end

  private
  	def exercise_params
  		params.require(:exercise).permit(:name, :description)
  	end

end
