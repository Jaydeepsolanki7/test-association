# class MyValidator < ActiveModel::Validator
#   def validate(obje)
#     unless obje.name.start_with?'X' :name,"Need a name starting with X please!"
#     end
#   end
# end

# class MyValidator < ActiveModel::Validator
#   def validate(record)
#     unless record.name.start_with? 'X'
#       record.errors.add :name, "Need a name starting with X please!"
#     end
#   end
# end

class Empolyee < ApplicationRecord
  # validates_with MyValidator
  has_many :pictures, as: :imageable
  # Empolyee.find(3).pictures.create(name:"GDSFHKGHSGFHDGS")
end
