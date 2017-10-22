class User < ApplicationRecord
	validates :nickname, :firstName, :lastName, presence: true

  	validates :mail, uniqueness: true

  	validates :mail, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create }

  	validates :password, length: { in: 6..60 }
end
