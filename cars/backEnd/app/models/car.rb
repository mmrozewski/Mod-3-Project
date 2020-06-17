class Car < ApplicationRecord
    has_many :garages
    has_many :users, through: :garages
end
