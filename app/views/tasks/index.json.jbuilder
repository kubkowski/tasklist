json.array!(@tasks) do |task|
  json.extract! task, :id, :name, :description, :planned_date
  json.url task_url(task, format: :json)
end
