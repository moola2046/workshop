json.array!(@tasks) do |task|
  json.extract! task, :id, :name, :date, :done, :deadline
  json.url task_url(task, format: :json)
end
