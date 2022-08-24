class ShowsController < ApplicationController
  def index
    @shows = ['Boy Meets World', 'Stranger Things', 'Locke and Key']
  end

  def show; end
end
