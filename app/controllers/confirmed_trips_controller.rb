class ConfirmedTripsController < ApplicationController
  before_action :set_confirmed_trip, only: [:show, :update, :destroy]

  # GET /confirmed_trips
  def index
    @confirmed_trips = ConfirmedTrip.all

    render json: @confirmed_trips
  end

  # GET /confirmed_trips/1
  def show
    render json: @confirmed_trip
  end

  # POST /confirmed_trips
  def create
    @confirmed_trip = ConfirmedTrip.new(confirmed_trip_params)

    if @confirmed_trip.save
      render json: @confirmed_trip, status: :created, location: @confirmed_trip
    else
      render json: @confirmed_trip.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /confirmed_trips/1
  def update
    if @confirmed_trip.update(confirmed_trip_params)
      render json: @confirmed_trip
    else
      render json: @confirmed_trip.errors, status: :unprocessable_entity
    end
  end

  # DELETE /confirmed_trips/1
  def destroy
    @confirmed_trip.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_confirmed_trip
      @confirmed_trip = ConfirmedTrip.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def confirmed_trip_params
      params.require(:confirmed_trip).permit(:trip_id, :driver_id, :organizer_id, :trip_info, :passengers)
    end
end
