require 'coach.rb'

class CoachingController < ApplicationController
  def ask
    # je veux afficher la pages app/views/coaching/ask.html.erb
  end

  def answer
    @query =params[:query]
    @answer = coach_answer(@query)
  end

end




