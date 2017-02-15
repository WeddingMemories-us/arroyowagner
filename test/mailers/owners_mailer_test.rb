require 'test_helper'

class OwnersMailerTest < ActionMailer::TestCase
  test "rsvp" do
    mail = OwnersMailer.rsvp
    assert_equal "Rsvp", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "new_message" do
    mail = OwnersMailer.new_message
    assert_equal "New message", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "edited_message" do
    mail = OwnersMailer.edited_message
    assert_equal "Edited message", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
