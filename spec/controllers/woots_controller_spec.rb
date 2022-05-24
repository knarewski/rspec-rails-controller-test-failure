# frozen_string_literal: true

require 'rails_helper'

RSpec.describe WootsController do
  describe 'GET show' do
    # render_views # Works after uncommenting

    it 'gets skipped', skip_me: true do
    end

    it 'fails if invoked with the test above' do
      get :show
    end
  end
end
