class Person < ApplicationRecord


  has_many :pictures, as: :imageable
  # Person.last.pictures.create(name: "Mission Impossible 15")

  
  # validates :name, presence: true, uniqueness:{case_sensitive: true}
  # validates :term, acceptance: {message: 'must be checked'}
  # validates :email, confirmation: true
  # validates :email_confirmation, presence:true
  # validates :start_date, comparison: {greater_than: :end_date }
  # validates  :age, presence:true
  # validate :check_age

  #  def check_age
  #    if self.age<18
  #      errors.add(:age,"is less than 18")
  #    end
  #  end
end

