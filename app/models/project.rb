class Project < ApplicationRecord
  has_many :student_projects
  has_many :students, through: :student_projects
end


#Student.find(1).projects.new(project_name:"Association").save
