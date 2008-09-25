class Employee < ActiveRecord::Base
  set_primary_key :employee_id
  
  set_date_columns :hire_date
  
  belongs_to :manager, :class_name => "Employee", :foreign_key => "manager_id"
  has_many :subordinates, :class_name => "Employee", :foreign_key => "manager_id"
  belongs_to :department
  has_one :manager_of, :class_name => "Department", :foreign_key => "manager_id"
  
  belongs_to :job
  
  has_many :job_history
    
  def name
    "#{first_name} #{last_name}"
  end

end
