class ChangeColumnNullTasks < ActiveRecord::Migration[5.1]
  def change
    change_column_null :tasks, :content, false
  end
end
