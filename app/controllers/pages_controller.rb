class PagesController < ApplicationController
  def home
    @fabrics = Fabric.all
  end

  def dashboard
    @user = User.where(id: params[:query])
    @fabrics = Fabric.where(user: @user)
  end
end
