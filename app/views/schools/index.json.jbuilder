json.array!(@schools) do |school|
  json.extract! school, :id, :name, :Fraternity, :name, :Sorority, :name, :Student, :name
  json.url school_url(school, format: :json)
end
