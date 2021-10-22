class TrucksController < ApplicationController

  def index
    @trucks = Trucks.all.order(created_at: :desc)
  end

  def show
    @truck = Truck.find params[:id]
  end



end
