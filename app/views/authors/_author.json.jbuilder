json.extract! author, :id, :nombre, :apellido, :created_at, :updated_at
json.url author_url(author, format: :json)
