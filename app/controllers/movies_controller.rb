class MoviesController < ApplicationController
	before_action :authenticate_user!
	before_action :find_movie, only: [:show, :edit, :update, :destroy]

	def index
		@movies = Movie.all
	end

	def show
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

	def edit
	end

	def update
		if @movie.update(movie_params)
			redirect_to movie_path(@movie)
		else
			render 'edit'
		end
	end

	def destroy
		if @movie.destroy
			redirect_to root_path
		else
			render 'edit'
		end
	end

	private

	def movie_params
		params.require(:movie).permit(:title, :text, :rating, :category)
	end

	def find_movie
		@movie = Movie.find(params[:id])
	end

end
