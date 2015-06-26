class Post < ActiveRecord::Base
  has_many :categories
end
