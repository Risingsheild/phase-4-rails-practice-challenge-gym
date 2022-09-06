class Client < ApplicationRecord
    has_many :memeberships
    has_many :gyms, through: :memeberships
end
