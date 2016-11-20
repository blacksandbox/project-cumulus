class StoriesController < ApplicationController
  def show
    #grab all scenes
    #@scenes = Stories.Scenes.all #maybe this doesn't work because .object only works on one object? I am tryin to grab everything.
    
    #how to grab current story?
    #console.log(self.id)? what? I thought I could do this
    @story = Story.find(params[:id])
    @scenes = @story.scenes
  end
end
