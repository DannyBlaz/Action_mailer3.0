class NewUserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.new_user_mailer.new_account.subject
  #
  def new_account
    @greeting = "Hi"

    mail to: "to@example.org", subject: "New Account Created"
  end
end
