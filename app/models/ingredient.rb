class Ingredient < ApplicationRecord
  has_many   :locations
  has_many   :ingredient_locations
  belongs_to :lists
  belongs_to :recipe
end
