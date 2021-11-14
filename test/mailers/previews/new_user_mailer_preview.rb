# Preview all emails at http://localhost:3000/rails/mailers/new_user_mailer
class NewUserMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/new_user_mailer/new_account
  def new_account
    NewUserMailer.new_account
  end

end
