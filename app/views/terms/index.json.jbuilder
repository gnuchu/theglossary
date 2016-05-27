json.array!(@terms) do |term|
  json.extract! term, :id, :term, :definition, :originator, :example_use
  json.url term_url(term, format: :json)
end
