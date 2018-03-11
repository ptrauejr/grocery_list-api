class User < ApplicationRecord
  belongs_to :household
  has_many :store_visits
end
