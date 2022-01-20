# frozen_string_literal: true

module Api
  module V1
    # City API
    class CitiesController < ApplicationController
      include JSONAPI::ActsAsResourceController
      before_action :cors_headers

      def cors_headers
        headers['Access-Control-Allow-Origin'] = '*'
        headers['Access-Control-Allow-Methods'] = 'POST, PUT, DELETE, GET, OPTIONS'
        headers['Access-Control-Request-Method'] = '*'
        headers['Access-Control-Allow-Headers'] = 'Origin, X-Requested-With, Content-Type, Accept, Authorization'
      end
    end
  end
end
