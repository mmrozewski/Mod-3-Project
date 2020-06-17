class User < ApplicationRecord
    has_many :garages
    has_many :cars, through: :garages

    has_secure_password

    validates :name, :username, :email, :password, presence: {message: "%{attribute} cannot be blank."}
    validates :username, length: { minimum: 5, maximum: 12, message: "%{attribute} must be between 5 and 12 characters long." }
    validates :username, uniqueness: {message: "%{attribute}s must be unique, and %{value} has already been taken."}

end
