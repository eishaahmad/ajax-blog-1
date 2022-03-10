json.extract! manager, :id, :employee_id, :manager_id, :create, :destroy, :created_at, :updated_at
json.url manager_url(manager, format: :json)
