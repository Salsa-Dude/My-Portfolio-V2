class SectionsController < ApplicationController
  include SectionsHelper
  def home
    @jobs = experience_items
  end
end
