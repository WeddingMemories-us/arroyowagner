ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address              	=>  'smtp.gmail.com',
  :port                 	=>  '587',
  :authentication       	=>  :login,
  :user_name            	=>  'mary@weddingmemories.us',
  :password             	=>  'mgbcjbwtppaoapwj',
  :domain               	=>  'weddingmemories.us',
  :enable_starttls_auto  	=>  true
}