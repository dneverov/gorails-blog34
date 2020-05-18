class Post < ApplicationRecord
  def published?
    published_at?
  end
end
