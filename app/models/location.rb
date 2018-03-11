class Location < ApplicationRecord
  belongs_to :inventory
  belongs_to :ingredient
end
