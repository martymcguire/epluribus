class Notifier < ActionMailer::Base
  default from: "no-reply@wethebuilders.com"

  helper ApplicationHelper

  # deprecated 2018-04 as we no longer require verification
  def print_awaiting_verification(print_job)
    @print_job = print_job
    @project = print_job.project
    @part = print_job.part
    @model_file = @part.model_file
    @user = print_job.user
    # alert us
    mail(to: ENV['SMTP_ALERT_DESTINATION'])
  end

  def print_verified(print_job)
    @print_job = print_job
    @project = print_job.project
    @part = print_job.part
    @model_file = @part.model_file
    @user = print_job.user
    # send to builder's configured notification email address
    email_with_name = "#{@user.name} <#{@user.notification_email}>"
    # also CC us so we know it happened.
    mail(to: email_with_name, cc: ENV['SMTP_ALERT_DESTINATION'])
  end

  def secondary_email_verification(user)
    @user = user
    # send directly to their secondary email address
    email_with_name = "#{@user.name} <#{@user.secondary_email}>"
    # don't CC us. :p
    mail(to: email_with_name)
  end
end
