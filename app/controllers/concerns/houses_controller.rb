class HousesController < ApplicationController
  def index
    @houses = House.all
  end

  def show
    @house = House.find(params[:id])
  end

  def edit
    @house = House.find(params[:id])
  end

  def update
    @house = House.find(params[:id])
    @house.update(house_params)
    flash[:notice] = "The house was successfully saved"
    redirect_to @house
  end

  private
  def house_params
    params.require(:house).permit(:name, :banner_url, :motto, :home)
  end

  def new
    @house = House.new
  end

  def create
    @house = House.create!(house_params)
    @house.completed = false
    if @house.save
      flash[:notice] = "The house was successfully saved"
      redirect_to @house
    end
  end

  def destroy
    @house = House.find(params[:id])
    @house.destroy
    redirect_to houses_path
  end

end