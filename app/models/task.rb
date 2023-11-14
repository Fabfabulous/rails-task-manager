class Task < ApplicationRecord
  def index
    @tasks = Task.all
  end
end
