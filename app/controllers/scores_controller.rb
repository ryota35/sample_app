class ScoresController < ApplicationController

  @score = Score.new
  @tests = Test.all

end
