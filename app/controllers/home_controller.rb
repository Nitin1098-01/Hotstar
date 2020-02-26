class HomeController < ApplicationController
  def index
    # if (params[:search].length!=0)
    #   @favourites = Favourite.all
      # @show=Show.all
      @show = Show.joins(:channel).where(["channels.name LIKE ? or shows.name LIKE ?", "%#{params[:search]}%", "%#{params[:search]}%"])
    # else
    #    @show = Show.all
    # end

  end
end
