json.extract! invitation, :id, :tittle, :venue, :created_at, :updated_at
json.url invitation_url(invitation, format: :json)
