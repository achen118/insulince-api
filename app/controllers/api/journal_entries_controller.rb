class Api::JournalEntriesController < ApplicationController
  before_action :authenticate_user

  def index
    @journal_entries = current_user.journal_entries
  end

  def show
    if params[:journal_entry][:id]
      @journal_entry = current_user.journal_entries.find_by(id: params[:id])
    else
      @journal_entry = current_user.journal_entries.last
    end
  end

  def create
    @journal_entry = JournalEntry.new(journal_entry_params)
    @journal_entry.user = current_user
    if @journal_entry.save
      render :show
    else
      render json: @journal_entry.errors.full_messages, status: 422
    end
  end

  def update
    @journal_entry = current_user.journal_entries.find_by(id: params[:id])
    if params[:meal_name]
      meal_name = params[:meal_name]
      if meal_name == "breakfast"
        updated_meal = @journal_entry.breakfast + params[:journal_entry][:breakfast]
        if @journal_entry && @journal_entry.update_attributes({
          breakfast: updated_meal
        })
          render :show
        else
          render json: @journal_entry.errors.full_messages, status: 422
        end
      end
      if meal_name == "lunch"
        updated_meal = @journal_entry.lunch + params[:journal_entry][:lunch]
        if @journal_entry && @journal_entry.update_attributes({
          lunch: updated_meal
        })
          render :show
        else
          render json: @journal_entry.errors.full_messages, status: 422
        end
      end
      if meal_name == "dinner"
        updated_meal = @journal_entry.dinner + params[:journal_entry][:dinner]
        if @journal_entry && @journal_entry.update_attributes({
          dinner: updated_meal
        })
          render :show
        else
          render json: @journal_entry.errors.full_messages, status: 422
        end
      end
      if meal_name == "snacks"
        updated_meal = @journal_entry.snacks + params[:journal_entry][:snacks]
        if @journal_entry && @journal_entry.update_attributes({
          snacks: updated_meal
        })
          render :show
        else
          render json: @journal_entry.errors.full_messages, status: 422
        end
      end
    else
      if @journal_entry && @journal_entry.update_attributes(journal_entry_params)
        render :show
      else
        render json: @journal_entry.errors.full_messages, status: 422
      end
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
    params.require(:journal_entry).permit(breakfast: [:item_id, :item_name, :brand_id, :brand_name, :nf_calories, :nf_calories_from_fat, :nf_total_fat, :nf_saturated_fat, :nf_trans_fatty_acid, :nf_polyunsaturated_fat, :nf_monounsaturated_fat, :nf_cholesterol, :nf_sodium, :nf_total_carbohydrate, :nf_dietary_fiber, :nf_sugars, :nf_protein, :nf_serving_size_qty, :nf_serving_size_unit, :quantity], lunch: [:item_id, :item_name, :brand_id, :brand_name, :nf_calories, :nf_calories_from_fat, :nf_total_fat, :nf_saturated_fat, :nf_trans_fatty_acid, :nf_polyunsaturated_fat, :nf_monounsaturated_fat, :nf_cholesterol, :nf_sodium, :nf_total_carbohydrate, :nf_dietary_fiber, :nf_sugars, :nf_protein, :nf_serving_size_qty, :nf_serving_size_unit, :quantity], dinner: [:item_id, :item_name, :brand_id, :brand_name, :nf_calories, :nf_calories_from_fat, :nf_total_fat, :nf_saturated_fat, :nf_trans_fatty_acid, :nf_polyunsaturated_fat, :nf_monounsaturated_fat, :nf_cholesterol, :nf_sodium, :nf_total_carbohydrate, :nf_dietary_fiber, :nf_sugars, :nf_protein, :nf_serving_size_qty, :nf_serving_size_unit, :quantity], snacks: [:item_id, :item_name, :brand_id, :brand_name, :nf_calories, :nf_calories_from_fat, :nf_total_fat, :nf_saturated_fat, :nf_trans_fatty_acid, :nf_polyunsaturated_fat, :nf_monounsaturated_fat, :nf_cholesterol, :nf_sodium, :nf_total_carbohydrate, :nf_dietary_fiber, :nf_sugars, :nf_protein, :nf_serving_size_qty, :nf_serving_size_unit, :quantity])
  end
end
