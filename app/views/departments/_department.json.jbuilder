json.extract! department, :id, :name, :address, :price, :rooms, :bathrooms, :created_at, :updated_at
json.url department_url(department, format: :json)
