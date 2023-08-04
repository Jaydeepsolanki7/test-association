class User < ApplicationRecord
  
end


#   #validates :name, presence: true
#   # with_options if: :is_admin? do |admin|
#   # admin.validates :pwd, length: { minimum: 10 }
#   # admin.validates :email, presence: true doubt
#   # end
#   # validates :name, :email, presence:true
#   # before_validation :check_email


#   # private
#   # def check_email
#   #   if email.nil?
#   #     self.email = name unless name.blank? 
#   #   end
#   # end 

#   #validates :login, :name, presence: true
# #   validates :name, length:{maximum:10}
# #   before_validation :remove_whitespaces

# #   private 
# #   def remove_whitespaces
# #     name.strip!
# #   end
# # end

# # class User < ApplicationRecord

# #   after_initialize do |user|
# #     puts "You have initialized an object!"
# #   end
  
# #   after_find do |user| 
# #     puts "You have found an object!"
# #   end
 
# # end

# # validates :name, presence:true 
# #   after_initialize :print_object
# #   before_validation :remove_whitespaces
# #   after_find :obj_finded
# #   after_validation :print_aftervalid
# #   before_save :print_before_saving
# #   around_save :print_saving_around
# #   before_create :before_creating
# #   around_create :aroud_creating 
# #   after_create :created
# #   after_save :saves
# #   after_commit :print_message

#   private
#   def print_object
#     puts "object is initailize"
#   end


#   def obj_finded
#     puts "object found"
#   end
 
#   def remove_whitespaces
#     name.strip!
#     puts "before validation"
#   end

#   def print_aftervalid
#     puts "name is valid after validation check"
#     true
#   end

#   def print_before_saving
#     puts "before saving"
#     true
#   end

#   def print_saving_around
#     puts "around saving"
#   end

#   def before_creating
#     puts "before creating"
#   end

#   def aroud_creating
#     puts "name is creating around"
#   end

#   def created
#     puts "created"
#   end


#   def saves
#     puts "saved"
#     true
#   end

#   def print_message
#     puts "Nice name"
#   end
# end
