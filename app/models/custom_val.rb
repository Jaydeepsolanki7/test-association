class MyValidator < ActiveModel::Validator
  def validate(o)
    unless o.name.start_with? 'X'
     o.errors.add :name, "Need a name starting with X please!"
    end
    unless o.email =~ /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
      o.errors.add :email, (options[:message] || "is not an email")
    end
  end
end

class CustomVal < ApplicationRecord
  validates_with MyValidator
end