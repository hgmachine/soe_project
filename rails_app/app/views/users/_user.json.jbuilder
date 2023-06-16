json.extract! user, :id, :name, :image, :password, :hits, :created_at, :updated_at
json.url user_url(user, format: :json)
