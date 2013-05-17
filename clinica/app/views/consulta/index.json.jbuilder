json.array!(@consulta) do |consultum|
  json.extract! consultum, :fecha_cita
  json.url consultum_url(consultum, format: :json)
end