class Account < ApplicationRecord

  # validates :pass, presence:true,
  # unless
  #    Proc.new{|a| a.pass.blank?}
  # end
  # validates :subdomain, exclusion: { in: %w(www us ca jp),
  #   message: "%{value} is reserved."}
 
end
