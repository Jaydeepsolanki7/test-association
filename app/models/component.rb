class Component < ApplicationRecord
  validates :check_box, acceptance: true, presence: true 
  validates :price, presence: true
  validate :check_value
  def check_value
    if self.price > 500
      errors.add(:price,"is expensive") 
    end
  end
end
