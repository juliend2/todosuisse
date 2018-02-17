json.extract! task, :id, :description, :status, :ordering, :todo_on, :done_at, :task_template_id, :created_at, :updated_at
json.url task_url(task, format: :json)
