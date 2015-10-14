class Project < ActiveRecord::Base
	belongs_to :status

	@@status_for_index = { 1 => "On Track", 2 => "Delayed", 3 => "Problem", 4 => "Closed"}

	@@engeineer_for_index = { 1 => "Mike Voss", 2 => "Jessica Yang", 3 => "Mark Evangelista", 4 => "Javier Palenzuela"}

	def text_for_status
		@@status_for_index[statuses_id]
	end

	def text_for_engineer
		@@engeineer_for_index[engineers_id]
	end
end
