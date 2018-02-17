json.extract! task_template, :id, :description, :repeating_interval, :from_day, :created_at, :updated_at
json.url task_template_url(task_template, format: :json)
