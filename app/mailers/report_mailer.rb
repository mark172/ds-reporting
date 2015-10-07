class ReportMailer < ActionMailer::Base
	default to: 'markevangelista@livenation.com'

	def report_email(name, project, status)
		@name = name
		@project = project
		@status = status

		mail(from: name, subject: 'Report Message')
	end
end