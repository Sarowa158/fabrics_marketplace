class PurchasesController < ApplicationController
  def buy_list
  end

  def show
    @fabric = Fabric.find(params[:id])
  end
end
