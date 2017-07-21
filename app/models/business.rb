class Business < ApplicationRecord
  validates :name, :description, :category, presence: true
end
