class Contact < ActiveRecord::Base
	validates_uniqueness_of :email, :message => "You have already contacted us"
	validates_numericality_of :mobile, :message => "Please enter a valid mobile number"
	validates_numericality_of :registration_amount, :message => "Please enter a valid registration amount"

	def all_errors
		err = []
		errors.messages.each do |k,v|
			err << v 
			return err.join(', ') if k == :email
		end		
		err.join(', ')
	end

end
