class MoviesController < ApplicationController
	def index
		@movies = Movie.all
		@top_movies = @movies.take(9)
	end

	def show
		@movie = Movie.find(params[:id]) 
	end
end