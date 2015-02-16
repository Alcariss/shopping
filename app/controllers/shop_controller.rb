class ShopController < ApplicationController
  def index
	@products = Product.order("title asc").all
  end
  
  def search
	@products = Product.search params[:q]
	unless @products.empty?
		render 'index'
	else
		flash[:notice] = 'No movie matches that search'
		render 'index'
	end
  end
end
