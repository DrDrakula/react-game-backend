class ScoresController < ApplicationController

  def index
    scores = Score.all
    scores_with_users = scores.map do |score|
      {username: score.user.username, points: score.points, id: score.id}
    end

    scores_with_users = scores_with_users.sort_by do |sth|
      sth[:points]
    end.reverse()

    render json: scores_with_users
  end

  def create
    user_id = token_user_id
    Score.create(user_id: user_id, points: params[:score])
  end
end
