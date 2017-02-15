class UsersMailer < ActionMailer::Base

  default from: 'info@weddingmemories.us'
  layout 'mailer'

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.users_mailer.confirmation.subject
  #
  def confirmation

    @user = user

    @url = 'http://arroyowagner.weddingmemories.us'

    mail(to: @user.email, subject: 'Thank you for your RSVP')
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.users_mailer.reminder.subject
  #
  def reminder
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
