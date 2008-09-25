class JobHistory < ActiveRecord::Base
  set_table_name "job_history"
  set_primary_keys :employee_id, :start_date
  
  set_date_columns :start_date, :end_date
  
  belongs_to :employee
  belongs_to :job
  
  def name
    job.name
  end
end
