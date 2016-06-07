class Author < ActiveRecord::Base
  # creating tags based on a authors biography after author is found
  after_find :tag_bio

  # Using a polymorphic join table to handle the tags relationship
  has_many :poems
  has_many :short_stories
  has_many :taggings, as: :taggable
  has_many :tags, through: :taggings

  #method for assigning tags if words in the bio of the author is the same as the name of a tag
  def tag_bio
    taggings.delete_all
     words = bio.strip.downcase.split(/\W+/)
     Tag.all.each do |tag|
        tags << tag if words.include? tag.name
     end
   end
end
