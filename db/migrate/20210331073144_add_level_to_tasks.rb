class AddLevelToTasks < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :level, :integer, null: false, default: 0
  end
end
