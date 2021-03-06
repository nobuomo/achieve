json.array!(@tasks) do |task|
  json.extract! task, :id, :user_id, :title, :content, :deadline, :charge_id, :status
  json.url task_url(task, format: :json)
end
