class HomeController < ApplicationController
  def index
    tab = []
    @events = Event.all
    if params[:id]
      @events.each_with_index do | event, index |
        tab[index] = event
      end

      if params[:id] == 1
        tab.sort do |a,b|
          a.date.split("-") <=> b.date.split('-')
        end

      elsif params[:id] == 2
        tab.sort do |a,b|
          
        end

      else
        tab.sort do |a,b|

        end

      end
@events = tab

    end
  end

  def deroulant

redirect_to "/#{params[:post][:person_id]}"

  end
end
