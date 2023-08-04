class ValidationCheck < ApplicationRecord
  #validates :name, format:{with:/\A[a-zA-Z]+\z/, message: "only letters can form a name"}
  #validates :name, inclusion: { in: %w(small medium large), message: "%{value} is not a valid size" }
  # validates_each :name, :address do|rec,at,value|
  #   rec.errors.add(at, "must start with upper case") if value =~ /\A[[:lower:]]/
#  validates_each :name, :address do |record, attr, value|
#    record.errors.add(attr, 'must start with upper #case') if value =~ /\A[[:lower:]]/
#
#end
  # validates :address, inclusion: { in: %w(small medium large),
  #   message: "%{value} is not a valid size" }, allow_nil: true

  validates :name,
  uniqueness: {
    # object = person object being validated
    # data = { model: "Person", attribute: "Username", value: <username> }
    message: ->(object, data) do
      "#{object.name}, #{data[:value]} is already taken."
    end
  }
end
