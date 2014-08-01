Epluribus::Application.config.action_mailer.delivery_method = :smtp
Epluribus::Application.config.action_mailer.smtp_settings = {
  address:              ENV['SMTP_HOST'],
  port:                 ENV['SMTP_PORT'],
  user_name:            ENV['SMTP_USERNAME'],
  password:             ENV['SMTP_PASSWORD'],
  domain:               'wethebuilders.com',
  authentication:       'login',
  enable_starttls_auto: true  }
