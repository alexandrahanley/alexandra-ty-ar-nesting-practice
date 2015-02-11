class LocationsController < ApplicationController

  def new
    @location = Location.new
    @company = Company.find(params[:company_id])
  end

  def create
  end

end
