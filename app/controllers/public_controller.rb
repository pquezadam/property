class PublicController < ApplicationController
  def main
    @department = Department.last
  end
end
