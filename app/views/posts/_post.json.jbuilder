json.extract! post, :id, :name, :number, :location, :condition, :description, :created_at, :updated_at
json.url post_url(post, format: :json)
