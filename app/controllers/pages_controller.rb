class PagesController < ApplicationController
  def home
    @fabrics = Fabric.all
  end
end
