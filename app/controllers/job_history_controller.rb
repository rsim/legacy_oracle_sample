class JobHistoryController < ApplicationController

  active_scaffold :job_history do |config|
    config.columns = [:job, :start_date, :end_date]

    config.list.sorting = {:start_date => 'ASC'}

  end
  
end
