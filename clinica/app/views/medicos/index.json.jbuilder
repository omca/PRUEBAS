json.array!(@medicos) do |medico|
  json.extract! medico, :name
  json.url medico_url(medico, format: :json)
end