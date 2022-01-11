# frozen_string_literal: true

# creates the api json ouput and randomises it
class GreetingsController < ApplicationController
  def index
    greeting = Greeting.order(Arel.sql('RANDOM()')).first
    render json: { greeting: greeting.greeting }
  end
end
