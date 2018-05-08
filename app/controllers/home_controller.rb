class HomeController < ApplicationController
  def index
    @events = Event.all
  end

  def deroulant
    @tab = []
    @tab[0] = "coucou"
    @tab[0] = "bite"
    @tab[0] = "courgette"
    


  end
end
