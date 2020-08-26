json.extract! meal, :id, :name, :ingredientes, :description, :created_at, :updated_at
json.url meal_url(meal, format: :json)
