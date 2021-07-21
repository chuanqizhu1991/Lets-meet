json.extract! event, :id, :title, :time, :location, :created_at, :updated_at
json.url event_url(event, format: :json)
