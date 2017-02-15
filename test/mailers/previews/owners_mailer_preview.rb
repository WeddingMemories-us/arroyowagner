# Preview all emails at http://localhost:3000/rails/mailers/owners_mailer
class OwnersMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/owners_mailer/rsvp
  def rsvp
    OwnersMailer.rsvp
  end

  # Preview this email at http://localhost:3000/rails/mailers/owners_mailer/new_message
  def new_message
    OwnersMailer.new_message
  end

  # Preview this email at http://localhost:3000/rails/mailers/owners_mailer/edited_message
  def edited_message
    OwnersMailer.edited_message
  end

end
