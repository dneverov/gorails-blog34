class Post < ApplicationRecord
  belongs_to :user
  
  def published?
    published_at?
  end
end
