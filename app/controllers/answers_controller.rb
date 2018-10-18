class AnswersController < ApplicationController
  def get_answer
    text = 'this is some text for you'
    user = {"troy": "leach"}
    puts params
    #render json: user
    render body: 'this is some text for you'
  end
end
