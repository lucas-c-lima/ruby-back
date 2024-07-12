class CitiesController < ApplicationController
  def index
    @cities = City.includes(:state).where("states.name ILIKE ? AND cities.name ILIKE ?", "%#{params[:state]}%", "%#{params[:name]}%")
    render json: @cities
  end
end
