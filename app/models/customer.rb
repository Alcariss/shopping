class Customer < ActiveRecord::Base

	has_secure_password
	validates_confirmation_of :password   
		
	has_many :orders
end
