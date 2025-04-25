class FoodsController < ApplicationController
  #NOTE: ALL THE DATA IS HARDCODED// USERS WILL NOT BE CREATING, UPDATING OR DESTROYING
  def index
    foods = Food.all
    render json: foods
  end

  def show
    food = Food.find(params[:id])
    render json: food
  end
end
