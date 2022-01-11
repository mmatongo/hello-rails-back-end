class GreetingsController < ApplicationController
  def index
    greeting = Greeting.order(Arel.sql('random()')).first
    render json: { greeting: greeting.greeting }
  end
end
