json.array!(@goals) do |goal|
  json.extract! goal, :id, :nombremeta, :descripcion, :cumplida, :employee_id
  json.url goal_url(goal, format: :json)
end
