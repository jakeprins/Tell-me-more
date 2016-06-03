class Tag < ActiveRecord::Base
  belongs_to :author
  belongs_to :poem
  belongs_to :short_story
end
