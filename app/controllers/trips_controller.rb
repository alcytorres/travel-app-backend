class TripsController < ApplicationController

  # Index action to display all trips
  def index
    @trips = Trip.all
    render json: @trips
  end

  # Show action to display a single trip
  def show
    @trip = Trip.find(params[:id])
    render json: @trip
  end

  # Create action to add a new trip
  def create
    @trip = Trip.new(trip_params)
    if @trip.save
      render json: @trip, status: :created
    else
      render json: @trip.errors, status: :unprocessable_entity
    end
  end

  # Update action to modify an existing trip
  def update
    @trip = Trip.find(params[:id])
    if @trip.update(trip_params)
      render json: @trip
    else
      render json: @trip.errors, status: :unprocessable_entity
    end
  end

  # Destroy action to delete a trip
  def destroy
    @trip = Trip.find(params[:id])
    @trip.destroy
    head :no_content
  end

  # Strong parameters for trip
  private

  def trip_params
    params.require(:trip).permit(:location, :latitude, :longitude, :country, :continent, :year, :highlights, :image_url)
  end
end

