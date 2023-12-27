Rails.configuration.stripe = {
    :publishable_key => "pk_test_51OJGU9SACh7wmGIMIZleaoTWvkWKOubq1GiB7Wj1WagFnEgZlJ9oiC7mNHSunZbzXiXsjFidYthGm1Ifv0FEZOaC00IC4vu39Z",
    :secret_key      => "sk_test_51OJGU9SACh7wmGIMWhIbD6up0HItqGFEoI2EyC1j9FRcRcxSMiAzE8DJSekLZUnQ6uV1u1x88x3Q8NyCCOdAdzLH00xd9ABExO"
  }
  
  Stripe.api_key = Rails.configuration.stripe[:secret_key]