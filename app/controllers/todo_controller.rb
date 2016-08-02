class TodoController < ApplicationController
  def index
    @todos = Todo.all.sort_by(&:updated_at).reverse
  end
end
