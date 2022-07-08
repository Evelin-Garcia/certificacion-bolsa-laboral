json.extract! job_offer, :id, :cargo, :descripcion, :vacantes, :rango_salarial, :fecha_inicio, :modalidad, :regiones, :created_at, :updated_at
json.url job_offer_url(job_offer, format: :json)
