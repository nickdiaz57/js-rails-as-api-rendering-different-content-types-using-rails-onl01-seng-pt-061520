class BirdsController < ApplicationController
  # def index
  #   @birds = Bird.all
  #   render 'birds/index.html.erb'
  # end
  def index
    birds = Bird.all
    render json: birds
  end
end
