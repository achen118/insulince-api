class Api::JournalEntriesController < ApplicationController
  before_action :authenticate_user

  def index
    @journal_entries = current_user.journal_entries
  end

  def create
    @journal_entry = JournalEntry.new(journal_entry_params)
    p @journal_entry
    @journal_entry.user = current_user
    if @journal_entry.save
      render :show
    else
      render json: @journal_entry.errors.full_messages, status: 422
    end
  end

  def update
    @journal_entry = current_user.journal_entries.find_by(id: params[:id])
    if @journal_entry && @journal_entry.update_attributes(journal_entry_params)
      render :show
    else
      render json: @journal_entry.errors.full_messages, status: 422
    end
  end

  def destroy
    @journal_entry = current_user.journal_entries.find_by(id: params[:id])
    if @journal_entry && @journal_entry.destroy
      render json: {}
    else
      render json: @journal_entry.errors.full_messages, status: 404
    end
  end

  private

  def journal_entry_params
    params.require(:journal_entry).permit(:entry => {})
  end
end
