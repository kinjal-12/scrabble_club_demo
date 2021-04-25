class LeaderBoardsController < ApplicationController
  def index
  	top_ten_id = Member.joins(:players).group('members.id').having("count(members.id) >= 10").ids
  	@members = Member.where(id: top_ten_id).includes(:players).order("players.score desc")
  end
end
