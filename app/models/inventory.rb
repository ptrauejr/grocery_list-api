class Inventory < ApplicationRecord
  belongs_to :household
  has_many :locations
end
