class EventController < ApplicationController
  def new
    @event = Event.new
  end

  def create 
    if params[:name] != "" && params[:description] != "" && params[:events][:date] != ""
    current_user.created_events << Event.create(name: params[:name], description: params[:description], price: params[:price], date: params[:events][:date])
redirect_to "/"
    else
      render html: "Il faut remplir tout les champs"
    end
 end

  def edit
    @event = Event.find(params[:id])
    
  end

def update
    event = Event.find(params[:id])
   permitted =  params.require(:event).permit(:name, :description, :date, :price)
    event.update(permitted)
    redirect_to "/"
end

  def destroy
    event = Event.find(params[:id])
    event.delete
    redirect_to "/" 
  end

  def show
    @event = Event.find(params[:id])
  end

  def join
    Event.find(params[:id]).attendee << current_user
  end
end

