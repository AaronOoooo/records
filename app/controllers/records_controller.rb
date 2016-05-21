class RecordsController < ApplicationController
  
  def index
    @records = Record.all
  end

  def first
    @record = Record.first
  end
end
