class WallsController < ApplicationController
  def koutourouki
    @header_nav = true
    @footer = true
  end

  def roundabout
    @header_nav = true
    @footer = true
  end

  def libanesa
    @header_nav = true
    @footer = true
  end
end
