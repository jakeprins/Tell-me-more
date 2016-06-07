class Tagging < ActiveRecord::Base
  # Using a polymorphic join table to handle the tags relationship
  belongs_to :taggable, polymorphic: true
  belongs_to :tag
end
