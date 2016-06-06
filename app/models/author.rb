class Author < ActiveRecord::Base
  after_find :tag_bio

  has_many :poems
  has_many :short_stories
  has_many :taggings, as: :taggable
  has_many :tags, through: :taggings

  def tag_bio
    taggings.delete_all
     words = bio.strip.downcase.split(/\W+/)
     Tag.all.each do |tag|
        tags << tag if words.include? tag.name
     end
   end
end
