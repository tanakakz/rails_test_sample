class Todo < ApplicationRecord
  def display_title
    "<#{ title }>"
  end
end
