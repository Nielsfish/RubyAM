json.extract! user, :id, :Login, :Password, :FirstName, :LastName, :created_at, :updated_at
json.url user_url(user, format: :json)
