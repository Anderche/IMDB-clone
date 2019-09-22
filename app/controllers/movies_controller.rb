class MoviesController < ApplicationController

	def index
		@movies = Movie.all
	end

	def new
		@movie = Movie.new
	end

	def create
		@movie = Movie.new(movie_params)

		if @movie.save
			redirect_to root_path
		else
			render 'new'
		end
	end

	def show

	end

	private

	def movie_params
		params.require(:movie).permit(:title, :text, :rating, :category)
	end

end
