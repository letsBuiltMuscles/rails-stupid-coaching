class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer = "I am groot!"
    @input_question = params[:input]
    if @input_question == 'I am going to work'
      @answer = 'Great'
    elsif @input_question[-1] == '?'
      @answer = 'Silly question.'
    else
      @answer = "I don't care, dressed and got to work!"
    end
  end
end
