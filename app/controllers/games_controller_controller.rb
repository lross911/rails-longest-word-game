class GamesControllerController < ApplicationController
  def new
    range = ('A'..'Z')
    @letters = []
    10.times do
      @letters << range.to_a.sample
    end
  end

  def score
    @words = params[:words]
  end
end
