json.extract! game, :id, :userid, :shot_position, :shot_result, :created_at, :updated_at
json.url game_url(game, format: :json)