json.extract! contact, :id, :email, :name, :message, :created_at, :updated_at
json.url contact_url(contact, format: :json)
