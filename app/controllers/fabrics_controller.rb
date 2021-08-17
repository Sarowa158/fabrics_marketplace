class FabricsController < ApplicationController
  def index
    @fabrics = Fabric.all
  end

  def show
    @fabric = Fabric.find(params[:id])
  end

  def new
    @fabric = Fabric.new
  end

  def create
    @fabric = Fabric.new(fabric_params)
    if @fabric.save!
      redirect_to @fabric, notice: 'List was successfully created'
    else
      render :new
    end
  end

  private

  def fabric_params
    params.require(:fabric).permit(:length, :content, :quality, :price, :color, :photo)
  end

end
