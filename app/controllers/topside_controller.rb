class TopsideController < ApplicationController
    def index
        @message = "You are currently viewing top side"
        @stories = Story.all
    end
end
