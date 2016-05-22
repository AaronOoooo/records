class RecordsController < ApplicationController

  def index
    @records = Record.all
  end

  def show
    @record = Record.find(params[:id])
  end

  def many
    @records = Record.all
  end

  def new

  end

  def create
    record = Record.create(
      artist: params[:artist],
      cd_title: params[:cd_title],
      year: params[:year],
      record_label: params[:record_label],
      cost: params[:cost]
    )
    redirect_to '/'
  end

  def first
    @record = Record.first
  end

  def query
    @message = params[:message]
    @second_message = params[:ice_cream].upcase
  end

  def a_name
    @my_name = params[:name]
    if @my_name.first == 'a'
      @begins_with_a = true
    else
      @begins_with_a = false
    end
  end

  def url
    @message = params[:penguins]
  end

end
