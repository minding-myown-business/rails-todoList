class CreateTodoItems < ActiveRecord::Migration[8.0]
  def change
    create_table :todo_items do |t|
      t.string :text
      t.boolean :completed

      t.timestamps
    end
  end
end
