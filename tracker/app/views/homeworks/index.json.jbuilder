json.array!(@homeworks) do |homework|
  json.extract! homework, :id, :day, :assignment, :on_time, :grade, :icon
  json.url homework_url(homework, format: :json)
end
