json.extract! game, :id, :title, :score, :created_at, :updated_at
json.url game_url(game, format: :json)
