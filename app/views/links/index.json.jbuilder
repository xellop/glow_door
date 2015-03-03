json.array!(@links) do |link|
  json.extract! link, :id, :user_id, :link, :name, :tag
  json.url link_url(link, format: :json)
end
