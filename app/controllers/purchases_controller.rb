class PurchasesController < ApplicationController

  def buy_list
  end

  def show
    @fabric = Fabric.find(params[:id])
    @me = current_user
  end

  def create
    @purchase = Purchase.new
    @purchase.user = current_user
    @purchase.fabric = Fabric.find(params[:fabric_id])
    if current_user
      if @purchase.save!
        redirect_to root_path, notice: "Congrats #{current_user.email}! You purchased #{@purchase.fabric.content}!"
      else
        render new_user_session_path
      end
    end
  end
end
