# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Depot::Application.initialize!

Depot::Application.configure do
  config.action_mailer.delivery_method = :test
  config.action_mailer.smtp_settings = {
      address: 'smtp.gmail.com',
      port: 587,
      authentication: 'itdsidorov@gmail.com',
      password: 'c7_vm_je_e1',
      enable_starttls_auto: true
  }
end
