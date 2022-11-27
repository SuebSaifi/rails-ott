class MoviesController < ApplicationController
  before_action :set_movie, only:[:show, :edit, :update, :delete]
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
    end
  end

  def edit
  end

  def update

  end

  def delete
  end

  private

  def set_movie
    @movie = Movie.find(params[:id])
  end

  def movie_params
    params.require(:movie).permit(:movie_title, :movie_description, :movie_thumbnail, :movie_releas_date, :movie_video, :genre, :rating)
  end
end
