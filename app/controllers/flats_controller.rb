class FlatsController < ApplicationController

  def index
    @flats = Flat.all
  end

  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.new(flat_params)
    @flat.save
    redirect_to flat_path(@flat)
  end

  def show
    @flat = Flat.find(params[:id])
  end

def edit
  @flat = Flat.find(params[:id])
end

def update
  @flat = Flat.find(params[:id])
  if @flat.update(flat_params)
    redirect_to flat_path(@flat)
  else
    render :edit
  end
end

def destroy
  @flat = Flat.find(params[:id])
  @flat.destroy
  redirect_to flats_path
end

  private

def flat_params
  params.require(:flat).permit(:name, :address, :description, :price_per_night, :number_of_guests, :image_url)
end
end
