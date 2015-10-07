class ReportMailer < ActionMailer::Base
	default to: 'markevangelista@livenation.com'

	def report_email(name, project, status)
		@name = name
		@project = project
		@status = status

		mail(from: 'email', subject: 'Report Message')
	end
end