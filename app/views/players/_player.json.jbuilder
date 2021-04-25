json.extract! player, :id, :game_id, :member_id, :score, :created_at, :updated_at
json.url player_url(player, format: :json)
