class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @message = params[:question]
    if @message == "I am going to work"
       return @question = Great!
    elsif @message.include?("?")
      return @answer = "Silly question, get dressed and go to work!"
    else
      return @answer = "I don't care, get dressed and go to work!."
    end
  end
end
