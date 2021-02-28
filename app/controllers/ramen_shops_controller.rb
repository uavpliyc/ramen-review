class RamenShopsController < ApplicationController
  def index
    @ramen_shops = RamenShop.all
  end

  def show
    @ramen_shop = Ramen_shop.find(params[:id])
  end
end
