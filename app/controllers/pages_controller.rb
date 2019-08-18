class PagesController < ApplicationController
  def questions
    # raise
    # method to be written
    # @questions = questions
  end

  def answers
    answers = params[:question]
    if answers.downcase == "i am going to work right now!"
      return ""
    elsif answers.include? "?"
      return "Silly question, get dressed and go to work!"
    else
      return "I don't care, get dressed and go to work!"
    end
  end

  def home
    # method to be written
  end
end

# how to go from Controller to View

