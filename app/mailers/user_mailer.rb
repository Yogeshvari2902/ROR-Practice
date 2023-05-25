class UserMailer < ApplicationMailer
    default from: 'intechnostechnology@gamil.com'
    
    def welcome_email(client)
        @client = client
        mail(to: @client.email, subject: 'Welcome to My Awesome Site')
    end
end
