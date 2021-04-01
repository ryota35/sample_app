class TestsController < ApplicationController

    def index
        @test = Test.new
        @tests = Test.all
        @result = 30.times.Result.build
    end

    def create
        
    end

    def show
    end

    private
    def score_params
        params.repuire(:score).permit(:score)
    end

end
