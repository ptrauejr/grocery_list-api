class IngredientLocation < ApplicationRecord
  belongs_to :store
  belongs_to :ingredients
end
