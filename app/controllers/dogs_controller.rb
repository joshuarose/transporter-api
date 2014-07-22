class DogsController < ApplicationController
  def index
    dogs = Dog.all
    render json: dogs, status: 200
  end
end
