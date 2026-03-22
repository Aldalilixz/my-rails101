class Post < ApplicationRecord
    belongs_to :user
    has_many :comments, dependent: :destroy
    validate :cannot_edit_once_published

private
def cannot_edit_once_published
  if published? && changed? && !published_changed?
    errors.add(:base, "Published posts cannot be edited")
  end
end
end