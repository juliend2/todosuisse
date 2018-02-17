class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.text :description
      t.string :status
      t.integer :ordering
      t.date :todo_on
      t.datetime :done_at
      t.references :task_template, foreign_key: true

      t.timestamps
    end
  end
end
