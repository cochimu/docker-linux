class Api::V1::SamplesController < ApplicationController
  def index
    render json: {test: 'Railsから送信'}
  end
end

