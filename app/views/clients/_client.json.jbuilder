json.extract! client, :id, :name, :email, :login, :created_at, :updated_at
json.url client_url(client, format: :json)
