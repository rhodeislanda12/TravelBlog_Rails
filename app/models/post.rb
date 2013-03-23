class Post < ActiveRecord::Base
  attr_accessible :content, :published_at, :title
end
