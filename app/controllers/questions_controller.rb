class QuestionsController < ApplicationController
  def ask
  end

  def answer
    return params[:question].to_s
  end
end
