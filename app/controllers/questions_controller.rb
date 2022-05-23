class QuestionsController < ApplicationController
  def ask
  end

  def answer
    question = params[:question]

    if question == 'I want to work!'
      @answer = 'Well done'
    else
      @answer = 'Go to work!'
    end
  end
end
