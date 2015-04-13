class Contact < ActiveRecord::Base
	validates :name, :email, :cell, :address, presence: true
end
