class Post < ActiveRecord::Base

  validates :title, presence: true
  validates :content, length: { minimum: 25 }
  validates :category, presence: true

end
