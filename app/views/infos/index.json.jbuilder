json.array!(@infos) do |info|
  json.extract! info, :id, :pelicula, :director, :genero, :usuario
  json.url info_url(info, format: :json)
end
