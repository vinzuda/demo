json.array!(@users) do |user|
  json.extract! user, :id, :name, :marks
  json.url user_url(user, format: :json)
end
