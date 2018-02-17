class CreateTaskTemplates < ActiveRecord::Migration[5.1]
  def change
    create_table :task_templates do |t|
      t.text :description
      t.string :repeating_interval
      t.date :from_day

      t.timestamps
    end
  end
end
