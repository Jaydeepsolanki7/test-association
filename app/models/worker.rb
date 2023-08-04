class Worker < ApplicationRecord
  # validates :name, presence: true
  # validates :email, uniqueness:true, on: :create
  # validates :age, numericality:true, on: :update
  #validates :profile, uniqueness:true, on: :profile_update
  # validates :email, uniqueness: true, on: :account_setup
  # validates :age, numericality: true, on: :account_setup
  validates :name, presence: {strict: true}
end
