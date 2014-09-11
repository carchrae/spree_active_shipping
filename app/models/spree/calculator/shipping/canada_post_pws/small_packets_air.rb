module Spree
  module Calculator::Shipping
    module CanadaPostPws
      class SmallPacketsAir < Spree::Calculator::Shipping::CanadaPostPws::Base
        def self.description
          I18n.t("canada_post_pws.small_packets_air")
        end
      end
    end
  end
end
