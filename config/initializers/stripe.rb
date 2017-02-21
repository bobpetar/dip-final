Rails.configuration.stripe = {
  :publishable_key => 'pk_test_mnrz9acCcUb6OrE7BAzJGKgL',
  :secret_key => 'sk_test_qSExIs2U7QU2Nl7mCT8Z9n4N'
  }

Stripe.api_key = Rails.configuration.stripe[:secret_key]
