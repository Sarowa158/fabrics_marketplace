class PurchasesController < ApplicationController
  def buy_list
  end

  def show
    @fabric = Fabric.find(params[:id])
    @me = current_user
  end
end
