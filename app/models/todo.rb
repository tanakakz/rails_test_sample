class Todo < ApplicationRecord
  def display_title
    title.empty? ? "" : "<#{ title }>"
  end
end
