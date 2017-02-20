class CoachingControllerController < ApplicationController
  def answer
    @query = params[:query]

    if @query.include? "?"
      @answer = "It's a mystery."
    elsif @query.include? "."
      @answer = "Yeah, that's the way it goes."
    else
      @answer = "What the hell are you talking about?"
    end
  end

  def ask
  end
end
