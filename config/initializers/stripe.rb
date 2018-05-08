Rails.configuration.stripe = {
  :publishable_key => ENV['PK'],
  :secret_key      => ENV['SK']
}
Stripe.api_key = Rails.configuration.stripe[:secret_key]
