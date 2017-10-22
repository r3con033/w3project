json.extract! user, :id, :nickname, :password, :firstName, :lastName, :mail, :created_at, :updated_at
json.url user_url(user, format: :json)
