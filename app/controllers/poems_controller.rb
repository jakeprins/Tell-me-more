class PoemsController < ApplicationController
  def index
     @poems = Poem.all.sort_by { |poem| poem.title }
  end

  def show
    @poem = Poem.find(params[:id])
  end
end
