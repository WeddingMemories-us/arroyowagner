class OwnersMailer < ApplicationMailer
  default to: 'quibolys@yahoo.com'

  layout 'mailer'
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.owners_mailer.rsvp.subject
  #
  def rsvp(user)
    @user = user
    mail(:to => 'admin@weddingmemories.us', :subject => 'New RSVP recieved')
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.owners_mailer.new_message.subject
  #
  def new_message
    mail(:to => 'admin@weddingmemories.us', :subject => "New message recieved in your guestbook" )
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.owners_mailer.edited_message.subject
  #
  def edited_message

  end
end
