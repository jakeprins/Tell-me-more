class Author < ActiveRecord::Base
  has_many :poems
  has_many :short_stories
  has_many :tags, as: :taggeble
end
