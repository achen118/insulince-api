class Api::MeasurementsController < ApplicationController
  before_action :authenticate_user

  def index
    @measurements = current_user.measurements
  end

  def create
    @measurement = Measurement.new(measurement_params)
    @measurement.user = current_user
    if @measurement.save
      render :show
    else
      render json: @measurement.errors.full_messages, status: 422
    end
  end

  def update
    @measurement = current_user.measurements.find_by(id: params[:id])
    if @measurement && @measurement.update_attributes(measurement_params)
      render :show
    else
      render json: @measurement.errors.full_messages, status: 422
    end
  end

  def destroy
    @measurement = current_user.measurements.find_by(id: params[:id])
    if @measurement && @measurement.destroy
      render json: {}
    else
      render json: @measurement.errors.full_messages, status: 404
    end
  end

  private

  def measurement_params
    params.require(:measurement)
      .permit(:chest, :waist, :hips, :weight, :height)
  end
end
