class ReportMailer < ActionMailer::Base
	default to: 'markevangelista@livenation.com'


	@@engineer_for_index = { 1 => "Mike Voss", 2 => "Jessica Yang", 3 => "Mark Evangelista", 4 => "Javier Palenzuela"}

	def report_email(name, project, status, percentage, thisweek, nextweek)
		@name = name
		@project = project
		@status = status
		@percentage = percentage
		@thisweek = thisweek
		@nextweek = nextweek

		mail(from: 'markevangelista@livenation.com', subject: 'Report Message')
	end

	def convert_engineer_to_string
		if name == 1
			return "MARK"
		end
	end
end