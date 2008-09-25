class EmployeesController < ApplicationController

  active_scaffold :employee do |config|
    config.list.columns = [:first_name, :last_name, :job, :job_history, :manager, :department, :manager_of]
    
    config.columns[:job].form_ui = :select
    config.columns[:department].form_ui = :select
    config.columns[:manager].form_ui = :select

    config.update.columns.remove :manager_of, :subordinates, :job_history
    
  end
  
end
