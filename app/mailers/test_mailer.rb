class TestMailer < ApplicationMailer
    def favourite_email
        # @user = params[:favourite]
        # @url  = 'http://example.com/login'
        mail(to: 'tsgr1999@gmail.com', subject: 'Welcome to My Awesome Site')
    end
end
