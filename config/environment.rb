# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

config.action_mailer.delivery_method = :smtp
config.action_mailer.smtp_setting = {
    address:  "smtp.ym.163.com",
    port:  25,
    authentication:  "plain",
    user_name:  "john@cnblogger.org",
    password:  "cnblogger",
    domain: "ym.163.com",
    enable_starttls_auto: true
}
