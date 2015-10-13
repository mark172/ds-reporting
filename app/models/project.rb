class Project < ActiveRecord::Base
	belongs_to :status

	@@status_for_index = { 1 => "On Track", 2 => "Delayed", 3 => "Problem", 4 => "Closed"}

	def text_for_status
		@@status_for_index[statuses_id]
	end
end
