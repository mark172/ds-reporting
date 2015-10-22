class ReportMailer < ActionMailer::Base
	default to: 'markevangelista@livenation.com'

	@@engeineer_for_index = { 1 => "Mike Voss", 2 => "Jessica Yang", 3 => "Mark Evangelista", 4 => "Javier Palenzuela"}

	def report_email(name, project, status, percentage, thisweek, nextweek)
		@name = @@engeineer_for_index[name]
		@project = project
		@status = status
		@percentage = percentage
		@thisweek = thisweek
		@nextweek = nextweek

		mail(from: 'markevangelista@livenation.com', subject: 'Report Message')
	end
end