json.extract! user, :id, :userName, :pswrdHash, :accessLevel, :created_at, :updated_at
json.url user_url(user, format: :json)
