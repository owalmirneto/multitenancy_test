json.extract! user, :id, :email, :schema_name, :created_at, :updated_at
json.url user_url(user, format: :json)
