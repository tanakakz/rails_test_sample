require 'test_helper'

class TodoTest < ActiveSupport::TestCase
  test "display title" do
    todo = todos(:todo)
    assert(todo.display_title == '<sample>')
  end

  test "display title with empty title" do
    todo = todos(:empty_title)
    assert_empty(todo.display_title)
  end
end
