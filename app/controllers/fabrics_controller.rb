class FabricsController < ApplicationController
  def index
    if params[:query].present?
            sql_query = "material ILIKE :query OR color ILIKE :query"
      @fabrics = Fabric.where(sql_query, query: "%#{params[:query]}%")
    else
      @fabrics = Fabric.all
    end
    @markers = @fabrics.geocoded.map do |fabric|
      {
        lat: fabric.latitude,
        lng: fabric.longitude,
        info_window: render_to_string(partial: "info_window", locals: { fabric: fabric })
      }
    end
    @me = current_user
  end

  def show
    @fabric = Fabric.find(params[:id])

    @me = current_user


    @markers = [
      {
        lat: @fabric.latitude,
        lng: @fabric.longitude,
        info_window: render_to_string(partial: "info_window", locals: { fabric: @fabric })
      }
    ]

  end

  def new
    @fabric = Fabric.new
    @me = current_user
  end

  def create
    @fabric = Fabric.new(fabric_params)
    @fabric.user = current_user
    if @fabric.save
      redirect_to @fabric, notice: 'List was successfully created'
    else
      render :new
    end
    @me = current_user
  end

  private

  def fabric_params
    params.require(:fabric).permit(:length, :content, :quality, :price, :color, :photo)
  end

end
