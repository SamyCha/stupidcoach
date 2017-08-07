class QuestionsController < ApplicationController
  def pages

  end

  def answer

   @query = params[:query]
   if @query.include? "?"
    @stupidity = "Are you silly?"
   else "Look for it by you re self"
   end

  end

  def ask

  end
end
