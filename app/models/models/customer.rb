class Customer < ActiveRecord::Base
	after_validation :geocode, :if => :address_changed?
	has_secure_password
	validates_confirmation_of :password   
		
	has_many :orders
	

end
