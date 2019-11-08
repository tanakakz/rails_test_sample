require 'test_helper'

class TodoTest < ActiveSupport::TestCase
  test "display title" do
    todo = Todo.create(title: 'sample', body: 'test')
    assert(todo.display_title == '<sample>')
  end

  test "display title with empty title" do
    todo = Todo.create(title: '', body: 'test')
    assert_empty(todo.display_title)
  end
end
