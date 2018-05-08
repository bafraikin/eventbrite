class EventController < ApplicationController
  def new


  end

  def create
    current_user.created_events << Event.create(name: params[:name], description: params[:description], price: params[:price], date: params[:events][:date])
redirect_to "/"
  end

  def edit

  end

  def destroy

  end

  def join
  end
end

