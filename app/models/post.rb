class Post < ActiveRecord::Base
  attr_accessible :content, :published_at, :title
  #acts_as_taggable
  acts_as_taggable_on :locations, :tags
end
