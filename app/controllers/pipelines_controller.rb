class PipelinesController < ApplicationController
  def index
    render json: Wave.first(10)
  end
end
