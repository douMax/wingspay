json.extract! payment, :id, :title, :description, :total_amount, :created_at, :updated_at
json.url payment_url(payment, format: :json)
