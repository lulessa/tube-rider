class PipelinesController < ApplicationController
  def index
    render json: { drop_in: 'Ride out' }
  end
end
