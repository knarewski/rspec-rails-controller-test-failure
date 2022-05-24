# frozen_string_literal: true

require 'rails_helper'

RSpec.describe WootsController do
  describe 'GET show' do
    it 'gets it' do
      get :show
    end
  end
end
