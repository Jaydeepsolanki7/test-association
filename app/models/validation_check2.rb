class ValidationCheck2 < ApplicationRecord
  validates :pass, confirmation: true,
  unless
     Proc.new{|a| a.pass.blank?}
  end
end
