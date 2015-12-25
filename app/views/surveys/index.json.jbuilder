json.array!(@surveys) do |survey|
  json.extract! survey, :id, :how, :would, :much, :change
  json.url survey_url(survey, format: :json)
end
