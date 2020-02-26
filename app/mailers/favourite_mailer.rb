class FavouriteMailer < ApplicationMailer
    default from: 'satishnitin98@gmail.com'
 
  def favourite_email(favourite)
    @user = favourite

    # @user = params[:favourite]
    # @url  = 'http://example.com/login'
    mail(to: @user.user.email, subject: 'Welcome to My Awesome Site')
    
  end
end
