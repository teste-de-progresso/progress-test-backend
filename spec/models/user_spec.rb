# typed: false
# frozen_string_literal: true

require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'associations' do
    it { is_expected.to have_and_belong_to_many(:roles) }
    it { is_expected.to have_many(:questions) }
  end
end
