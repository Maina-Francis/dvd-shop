class MoviesController < ApplicationController

    #Get all the movies
    def index 
        movies = Movie.all 
        render json: movies
    end
end
