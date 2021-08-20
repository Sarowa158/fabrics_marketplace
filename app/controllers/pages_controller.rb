class PagesController < ApplicationController
  def home
    @fabrics = Fabric.all
    @me = current_user
  end

  def dashboard
    @user = User.where(id: params[:query])
    @fabrics = Fabric.where(user: @user)
    @me = current_user
  end
end
