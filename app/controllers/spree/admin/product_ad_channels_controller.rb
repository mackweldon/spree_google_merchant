module Spree
  module Admin
    class ProductAdChannelsController < ResourceController
      def index
        respond_with(@collection)
      end
      
      def new
        @product_ad_channel = Spree::ProductAdChannel.new
      end
      
    end
  end
end