class EventsController < ApplicationController
  def index
    @events = ['Bugsmash', 'Hackathon', 'Kata Camp']
  end
end
