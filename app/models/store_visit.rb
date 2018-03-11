class StoreVisit < ApplicationRecord
  belongs_to :user
  belongs_to :store
  has_many   :visit_movements
end
