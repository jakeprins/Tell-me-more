class Poem < ActiveRecord::Base
  belongs_to :author
  has_many :tags
end