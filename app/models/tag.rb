class Tag < ActiveRecord::Base
  belongs_to :taggable, polymorphic: true
  has_many :taggings
end
