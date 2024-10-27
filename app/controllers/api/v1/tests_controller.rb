class Api::V1::TestsController < ApplicationController

  def test
    render json: { message: "ok" }
  end
end
