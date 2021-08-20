class PurchasesController < ApplicationController
  def create
    @purchase = Purchase.new
    @purchase.user = current_user
    @purchase.fabric = Fabric.find(params[:fabric_id])
    if @purchase.save!
      redirect_to root_path, notice: "Congrats #{current_user.email}! You purchased #{@purchase.fabric.content}!"
    else
      render fabric_path(@purchase.fabric)
    end
  end
end


# @fabric = Fabric.find(params[:fabric_id])
    # # @fabric = Fabric.where(@fabric.user == current_user)
