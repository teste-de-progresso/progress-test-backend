# frozen_string_literal: true

module Inputs
  module Questions
    class ObjectiveWhere < Types::BaseInputObject
      graphql_name 'OjectiveWhereInput'

      argument :check_type, [Types::Questions::CheckType], required: false
      argument :status, [Types::Questions::Status], required: false
      argument :difficulty, [Types::Questions::Difficulty], required: false
      argument :bloom_taxonomy, [Types::Questions::BloomTaxonomy], required: false
      argument :authorship_year, [String], required: false
      argument :own, Boolean, required: false
      argument :user_id, Integer, required: false
    end
  end
end
