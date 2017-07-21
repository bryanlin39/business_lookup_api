class Business < ApplicationRecord
  validates :name, :description, :category, presence: true

  def self.search_by_name(name)
    Business.where('lower(name) = ?', name.downcase)
  end

end
