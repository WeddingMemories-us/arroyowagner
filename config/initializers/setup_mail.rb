ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address              	=>  'smtp.sendgrid.net',
  :port                 	=>  '587',
  :authentication       	=>  :plain,
  :user_name            	=>  'app62821264@heroku.com',
  :password             	=>  'i2zimmej4184',
  :domain               	=>  'weddingmemories.us',
  :enable_starttls_auto  	=>  true
}