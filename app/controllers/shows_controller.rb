class ShowsController < ApplicationController
  def index
    @shows = Show.released
    render json: @shows
  end

  def show
    @show = Show.find(params[:id])
  end
end
