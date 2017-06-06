class RentersController < ApplicationController
  def index
    @renters = Renter.all
  end

  def show
    @renter = Renter.find(params[:id])
  end

  def new
    @renter = Renter.new
  end

  def edit
    @renter = Renter.find(params[:id])
  end

  def destroy
  end

  def create
    @renter = Renter.new(renter_params)
    if @renter.save
      redirect_to renters_path
    else
      render :new
    end
  end

  private

  def renter_params
    params.require(:renter).permit(:name, :address, :phone)
  end
end
