class Department < ActiveRecord::Base
  set_primary_key :department_id
  
  belongs_to :manager, :class_name => "Employee", :foreign_key => "manager_id"
  has_many :employees

  def name
    department_name
  end

end
