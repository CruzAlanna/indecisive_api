class CategoriesController < ApplicationController
  #NOTE: ALL THE DATA IS HARDCODED// USERS WILL NOT BE CREATING, UPDATING OR DESTROYING
  def index
    categories = Category.all
    render json: categories
  end

  def show
    category = Category.find(params[:id])
    render json: category
  end
end
