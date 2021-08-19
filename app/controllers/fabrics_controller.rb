class FabricsController < ApplicationController
  def index
    @fabrics = Fabric.all

    @markers = @fabrics.geocoded.map do |fabric|
      {
        lat: fabric.latitude,
        lng: fabric.longitude,
        info_window: render_to_string(partial: "info_window", locals: { fabric: fabric })
      }
    end
  end

  def show
    @fabric = Fabric.find(params[:id])
  end

  def new
    @fabric = Fabric.new
  end

  def create
    @fabric = Fabric.new(fabric_params)
    @fabric.user = current_user
    if @fabric.save
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
