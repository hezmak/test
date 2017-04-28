class HomeController < ApplicationController
  def index
    #@name="오영은"
    my_home = Home.new
    @name = my_home.family
    @name2 = my_home.son
  end
end
