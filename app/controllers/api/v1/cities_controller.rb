# frozen_string_literal: true

module Api
  module V1
    # City API
    class CitiesController < ApplicationController
      include JSONAPI::ActsAsResourceController
    end
  end
end
