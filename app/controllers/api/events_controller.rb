module Api
  class EventsController < ApplicationController
    def index
      rendor json: Event.all
    end
  end
end
