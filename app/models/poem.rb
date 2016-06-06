class Poem < ActiveRecord::Base
  after_save :tag_content
  belongs_to :author
  has_many :taggings, as: :taggable
  has_many :tags, through: :taggings

  def tag_content
     words = content.strip.downcase.split(/\W+/)
     Tag.all.each do |tag|
        tags << tag if words.include? tag.name
     end
   end
end
