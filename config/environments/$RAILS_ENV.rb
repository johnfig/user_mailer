config.action_mailer.raise_delivery_errors = false

  config.action_dispatch.best_standards_support = :builtin

  config.active_support.deprecation = :notify
  config.action_mailer.delivery_method = :smtp
  config.action_mailer.perform_deliveries = false
  config.action_mailer.raise_delivery_errors = true

  config.action_mailer.default :charset => "utf-8"


  config.action_mailer.default_url_options = { :host => 'localhost:3000' }
  config.active_support.deprecation = :log

 config.action_mailer.smtp_settings ={
 :enable_starttls_auto => true,
 :address            => 'smtp.gmail.com',
 :port               => 587,
 :tls                => true,
 :domain             => 'gmail.com',
 :authentication     => :plain,
 :user_name          => 'jfigueir33@gmail.com',
 :password           => 'Jfig333!' 
 }