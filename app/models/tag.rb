class Tag < ActiveRecord::Base
  belongs_to :taggeble, polymorphic: true
end
