module Stripe
  module APIOperations
    module Attach
      def attach(pm, params={}, url=nil)
        resource_url = url || "/v1/payment_methods/#{pm.id}/attach"
        response = request(:post, resource_url, params)
        Util.convert_to_stripe_object(response)
      end
    end
  end
end
