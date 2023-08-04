class GoodnessValidator < ActiveModel::Validator
  def validate(record)
    if record.age < 18
      record.errors.add :age,"is immature"
    end
  end
end

class Chirag < ApplicationRecord
  #validates :name, format:{with: /\A[a-zA-Z]+\z/, message: "only allow letter"}, length:{maximum:20, too_long: "%{count} character is the maximum allowed"}
  #validates :age, presence: false, numericality: {only_integer: true, odd:true}
  #validate :checking_age
  validates_with GoodnessValidator
 
end