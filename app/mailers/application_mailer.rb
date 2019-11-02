class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'

  def welcome_email
    @user = params[:user]
    @url  = 'https://localhost:3030/user/sign_in/'
    mail(to: @user.email, subject: 'Welcome to this Awesome Site')
  
  end
end
