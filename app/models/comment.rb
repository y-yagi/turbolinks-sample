class Comment < ActiveRecord::Base
  validates :body, presence: true
  validates :author, presence: true
end
