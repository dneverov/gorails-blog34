class Post < ApplicationRecord
  include SoftDeletable

  belongs_to :user

  def published?
    published_at?
  end
end
