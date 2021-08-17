class FabricsController < ApplicationController
  def show
    @fabric = Fabric.find(params[:id])
  end
end
