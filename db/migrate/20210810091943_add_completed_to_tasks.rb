class AddCompletedToTasks < ActiveRecord::Migration[6.0]
  def change
    add_culumn :task, :completed, :boolean, default: false
  end
end
