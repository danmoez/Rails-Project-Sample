class Job < ApplicationRecord
	attr_accessor :company_name, :end_date, :start_date, :work_summary, :resume_id
	belongs_to :resume
end

