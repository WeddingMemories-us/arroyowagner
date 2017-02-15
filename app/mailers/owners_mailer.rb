class OwnersMailer < ActionMailer::Base
  default from: 'info@weddingmemories.us'
  default to: 'quibolys@yahoo.com'
  default bcc: 'info@weddingmemories.us'
  layout 'mailer'
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.owners_mailer.rsvp.subject
  #
  def rsvp
    mail(:to => 'admin@weddingmemories.us', :bcc => 'admin@weddingmemories.us', :subject => 'New RSVP recieved')
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.owners_mailer.new_message.subject
  #
  def new_message
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.owners_mailer.edited_message.subject
  #
  def edited_message

  end
end
