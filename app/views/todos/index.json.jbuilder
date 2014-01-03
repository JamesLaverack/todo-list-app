json.array!(@todos) do |todo|
  json.extract! todo, :id, :name, :due
  json.url todo_url(todo, format: :json)
end
