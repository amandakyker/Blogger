class Article < ActiveRecord::Base
  has_many :comments
  attr_accessible :title, :body
end
