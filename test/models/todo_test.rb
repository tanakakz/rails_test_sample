require 'test_helper'

class TodoTest < ActiveSupport::TestCase
  test "display title" do
    todo = Todo.create(title: 'sample', body: 'test')
    assert(todo.display_title == '<sample>')
  end
end
