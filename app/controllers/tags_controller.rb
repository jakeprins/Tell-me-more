class TagsController < ApplicationController
  def index
     @tags = Tag.all.sort_by { |tag| tag.name }
  end

  def show
    @tag = Tag.find(params[:id])
  end

end
