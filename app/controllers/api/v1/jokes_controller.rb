
class Api::V1::JokesController < ApplicationController

  def index 
    render :json => Joke.all
  end

  def show 
    render :json => Joke.find(params[:id])
  end
end
