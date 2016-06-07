class Poem < ActiveRecord::Base
  # creating tags based on poem content after poem is found
  after_find :tag_content

  # Using a polymorphic join table to handle the tags relationship
  belongs_to :author
  has_many :taggings, as: :taggable
  has_many :tags, through: :taggings

  #method for assigning tags if words in the poem content is the same as the name of a tag
  def tag_content
    taggings.delete_all
     words = content.strip.downcase.split(/\W+/)
     Tag.all.each do |tag|
        tags << tag if words.include? tag.name
     end
   end
end
