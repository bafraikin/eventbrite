class HomeController < ApplicationController
  def index
    @events = Event.all
    if params[:id]

    end
  end

  def deroulant

redirect_to "/#{params[:post][:person_id]}"

  end
end
