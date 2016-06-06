class Author < ActiveRecord::Base
  has_many :poems
  has_many :short_stories
  has_many :taggings, as: :taggable
  has_many :tags, through: :taggings
end
