class ShowsController < ApplicationController
  def index
    @shows = Show.released
  end

  def show
    @show = Show.find(params[:id])
  end
end
