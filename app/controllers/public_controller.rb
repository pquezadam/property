class PublicController < ApplicationController
  def main
    @departments = department.latest
  end
end
