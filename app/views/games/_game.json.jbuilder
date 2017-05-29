json.extract! game, :id, :name, :url, :description, :pictureUrl, :highOne, :highTwo, :highThree, :highFour, :highFive, :created_at, :updated_at
json.url game_url(game, format: :json)
