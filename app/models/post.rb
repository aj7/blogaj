class Post < ActiveRecord::Base
  attr_accessible :name, :title, :content
end
