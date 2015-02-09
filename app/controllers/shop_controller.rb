class ShopController < ApplicationController
  def index
	@products = Product.order("title asc").all
  end
end
