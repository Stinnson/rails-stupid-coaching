class QuestionsController < ApplicationController
  # ANSWERS = [
  #   # { : 'Silly question son'}
  #   { hello: 'I don t care my boy!'}
  # ]
  def answer
    @query = params[:query]

    if @query.include?("?")
      @answer = "Silly question, get dressed and go to work!"
    elsif @query == "I am going to work right now!"
      @answer = "Good job!!!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end

  end

  def ask
  end


  # def coach_answer_enhanced(your_message)
  # # TODO: return coach answer to your_message, with additional custom rules of yours!
  # if your_message.include?("?")
  #   return "I can feel your motivation! Silly question, get dressed and go to work!"
  # elsif your_message == "I AM GOING TO WORK RIGHT NOW!"
  #   return ""
  # else
  #   return "I can feel your motivation! I don't care, get dressed and go to work!"
  # end
  # end

end
