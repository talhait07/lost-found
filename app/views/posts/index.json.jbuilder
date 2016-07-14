json.array!(@posts) do |post|
  json.extract! post, :id, :name, :description, :location_of_lost, :lon, :lat, :date_of_lost, :last_condition, :color, :published, :author_comments, :user_id
  json.url post_url(post, format: :json)
end
