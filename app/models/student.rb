class Student < ApplicationRecord
  has_many :student_projects
  has_many :projects, through: :student_projects
end


# class EasyValidator < ActiveModel::Validator
#   def validate(jay) #jay is an object
#     if jay.age < 18
#       jay.errors.add :Age," is not eligible to vote"
#     end
#   end
# end

# class Student < ApplicationRecord
#   validates_with EasyValidator
# end



# class Student < ApplicationRecord
#   validates_each :name, :address do |rec, at, val|
#     rec.errors.add(:at, 'must start with upper case') if val =~ /\A[[:lower:]]/
#   end
# end


# class Student < ApplicationRecord
  # Hard-coded message
  # validates :name, presence: { message: "must be given please" }

  # # Message with dynamic attribute value. %{value} will be replaced
  # # with the actual value of the attribute. %{attribute} and %{model}
  # # are also available.
  # validates :age, numericality: { message: "%{value} seems wrong" }

#   validates :username,
#     uniqueness: {
  
#       message: ->(object, data) do
#         "Hey #{object.name}, #{data[:value]} is already taken."
#       end
#     }
# end
