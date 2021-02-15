class GamesController < ApplicationController
  def new
    @alphabet = ("A".."Z").to_a
    @letters = @alphabet.sample(8).join(", ")
  end

  def score
  end
end
