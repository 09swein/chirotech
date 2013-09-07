json.array!(@exercises) do |exercise|
  json.extract! exercise, :description
  json.url exercise_url(exercise, format: :json)
end
