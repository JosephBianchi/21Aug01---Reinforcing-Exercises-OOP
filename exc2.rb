require_relative "exc1"

class TodoList

  @@tasks = []

  def initialize

  end

  def self.tasks_reader
    @@tasks
  end

  def add_task(task)
    @@tasks << task
  end

end

joes_list = TodoList.new

task1 = Task.new("get haircut", 5)
task2 = Task.new("buy dog", 7)
task3 = Task.new("return nuts and bolts", 9)



joes_list.add_task(task1)
joes_list.add_task(task2)
joes_list.add_task(task3)
p TodoList.tasks_reader
