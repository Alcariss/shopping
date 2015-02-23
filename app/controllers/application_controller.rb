class ApplicationController < ActionController::Base
  protect_from_forgery
  
  include ApplicationHelper
  
  before_filter :current_cart
  
  def authorise
        unless signed_in?
           store_location
           redirect_to signin_path, :notice => "Please sign in to access this page."
        end
  end
  
  private

   def store_location
       session[:return_to] = request.fullpath
   end
   
   def current_cart
	@cart = Cart.find_by_id(session[:cart_id])
	if @cart.nil?
		@cart = Cart.create
		session[:cart_id] = cart.id
	end
	@cart
   end


end
