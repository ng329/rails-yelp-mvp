class RestaurantsController < ApplicationController
  before_action :get_restaurant, only: %i[show]

  def index
    @restaurants = Restaurant.all
  end

  def show
  end

  def create
  end

  def new
  end
  private

  def restaurant_params
  end

  def get_restaurant
  end

end
