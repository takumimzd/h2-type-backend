class Api::V1::CategoriesController < ApplicationController

  def index
    types = Category.types.keys
    render json: { types: types }
  end
end
