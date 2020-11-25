class PublicController < ApplicationController
  def main
    @departments = Departments.latest
  end
end
