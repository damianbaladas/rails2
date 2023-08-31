json.extract! alumno, :id, :nombre, :trabajo, :calificacion, :created_at, :updated_at
json.url alumno_url(alumno, format: :json)
