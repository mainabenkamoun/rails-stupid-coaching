class QuestionsController < ApplicationController
  def answer
    @query = params[:query]
    if @query == "I AM GOING TO WORK RIGHT NOW!" || @query == "i am going to work right now!"
      @coach_answer = ""
    elsif @query.include? "?"
      @coach_answer = "Silly question, get dressed and go to work!"
    elsif @query == @query.upcase
      @coach_answer ="I can feel your motivation! I don't care, get dressed and go to work!"
    else
     @coach_answer = "I don't care, get dressed and go to work!"
   end
 end

 def ask
 end

end

