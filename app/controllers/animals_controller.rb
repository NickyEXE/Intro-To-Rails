class AnimalsController < ApplicationController

  # get '/index' do
  # end

  def index
    @animals = Animal.all
  end

  def show
    @animal = Animal.find(params[:id])
  end

end
