class Store < ApplicationRecord
  has_many :store_visits
  has_many :ingredient_locations
end
