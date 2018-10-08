# frozen_string_literal: true

require 'spec_helper'

RSpec.describe MedicationsHelper, type: :helper do
  describe '#new_medication_props' do
    context 'when the user is oauth2 enabled' do
      it 'returns common medication input fields with google calendar input' do
      end
    end

    context 'when the user is not oauth2 enabled' do
      it 'returns common medication input fields'
    end
  end

  describe '#edit_medication_props' do
    context 'when the user is oauth2 enabled' do
      it 'returns common medication input fields with google calendar input' do
      end
    end

    context 'when the user is not oauth2 enabled' do
      it 'returns common medication input fields'
    end
  end
end

