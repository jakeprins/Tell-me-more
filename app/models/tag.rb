class Tag < ActiveRecord::Base
  # Using a polymorphic join table to handle the tags relationship
  belongs_to :taggable, polymorphic: true
  has_many :taggings
  
  has_many :authors, through: :taggings, source: :taggable, source_type: 'Author'
  has_many :poems, through: :taggings, source: :taggable, source_type: 'Poem'
  has_many :short_stories, through: :taggings, source: :taggable, source_type: 'ShortStory'
end
