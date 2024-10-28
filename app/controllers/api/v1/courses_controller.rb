class Api::V1::CoursesController < ApplicationController

  def index
    levels = Course.levels.keys
    render json: { levels: levels }
  end
end
