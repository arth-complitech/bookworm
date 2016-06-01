class User < ActiveRecord::Base
	validates :email, :first_name, :last_name, presence: true
end
