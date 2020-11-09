class GamesController < ApplicationController
  def new
    @letters = ["Y", "Z", "D", "U", "Q", "E", "Z", "Y", "Q", "I"].sample(10).join
  end

  def score
    raise
  end
end
