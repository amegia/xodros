class EnglishPagesController < ApplicationController
  def home
    @header_nav = false
    @footer = false
  end

  def walls
    @header_nav = true
    @footer = true
  end

  def rooms
    @header_nav = true
    @footer = true
  end

  def paintings
    @header_nav = true
    @footer = true
  end

  def others
    @header_nav = true
    @footer = true
  end

  def contact
    @header_nav = true
    @footer = true
  end
end
