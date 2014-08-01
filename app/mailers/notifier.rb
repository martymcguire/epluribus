class Notifier < ActionMailer::Base
  default from: "no-reply@wethebuilders.com"

  def print_awaiting_verification(print_job)
    @print_job = print_job
    @project = print_job.project
    @part = print_job.part
    @model_file = @part.model_file
    @user = print_job.user
    mail(to: ENV['SMTP_ALERT_DESTINATION'])
  end

  def print_verified(print_job)
    @print_job = print_job
    @project = print_job.project
    @part = print_job.part
    @model_file = @part.model_file
    @user = print_job.user
    email_with_name = "#{@user.name} <#{@user.email}>"
    mail(to: email_with_name, cc: ENV['SMTP_ALERT_DESTINATION'])
  end
end
