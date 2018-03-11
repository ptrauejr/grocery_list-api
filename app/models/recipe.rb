class Recipe < ApplicationRecord
  belongs_to :household
  has_many   :ingredients
end
