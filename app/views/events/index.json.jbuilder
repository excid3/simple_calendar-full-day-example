json.array!(@events) do |event|
  json.extract! event, :id, :name, :starts_at
  json.url event_url(event, format: :json)
end
