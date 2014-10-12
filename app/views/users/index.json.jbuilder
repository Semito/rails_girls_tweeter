json.array!(@users) do |user|
  json.extract! user, :id, :nazwa
  json.url user_url(user, format: :json)
end
