module Stripe
  class PaymentMethod < APIResource
    extend Stripe::APIOperations::List
    extend Stripe::APIOperations::Create
    extend Stripe::APIOperations::Attach
    include Stripe::APIOperations::Save
  end
end
