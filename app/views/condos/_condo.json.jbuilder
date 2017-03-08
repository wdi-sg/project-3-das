json.extract! condo, :id, :name, :postal_code, :created_at, :updated_at
json.url condo_url(condo, format: :json)
