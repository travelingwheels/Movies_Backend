class Api::V1::MoviesController < ApplicationController

    def index
        movies = Movie.all
        render json: MovieSerializer.new(movies)
    end

    def create
        movie = Movie.new(movie_params)
        if movie.save
            render json: movie, status: :accepted
        else
            render json: {errors: movie.errors.full_message}, status: :unprocessible_entity
        end
    end

    private

    def movie_params
        params.require(:movie).permit(:title, :description, :image_url, :category_id)
    end
end
