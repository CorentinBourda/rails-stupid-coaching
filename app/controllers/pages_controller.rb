class PagesController < ApplicationController
  def home
  end

  def answer
    @answer = params[:feeling]
    if @answer == "I am going to work"
      @coach_answer = "great"
    elsif @answer[-1] == "?"
      @coach_answer = " Silly question, get dressed and go to work!"
    else
      @coach_answer = "I don't care, get dressed and go to work!"
    end
  end
end
