json.extract! catalog, :id, :movie_id, :title, :overview, :poster_path, :backdrop_path, :created_at, :updated_at
json.url catalog_url(catalog, format: :json)
