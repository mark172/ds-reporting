class ReportMailer < ActionMailer::Base
	default to: 'markevangelista@livenation.com'

	def report_email(name, project, status, percentage, thisweek, nextweek)
		@name = name
		@project = project
		@status = status
		@percentage = percentage
		@thisweek = thisweek
		@nextweek = nextweek

		mail(from: 'markevangelista@livenation.com', subject: 'Report Message')
	end
end