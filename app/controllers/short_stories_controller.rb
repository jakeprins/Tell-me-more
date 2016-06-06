class ShortStoriesController < ApplicationController
  def index
     @short_stories = ShortStory.all.sort_by { |short| short.title }
  end

  def show
    @short_story = ShortStory.find(params[:id])
  end
end
