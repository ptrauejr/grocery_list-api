class Household < ApplicationRecord
  has_many :users
  has_many :recipes
  has_many :lists
  has_many :inventories
end
