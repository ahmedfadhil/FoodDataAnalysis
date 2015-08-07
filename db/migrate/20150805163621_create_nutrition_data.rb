class CreateNutritionData < ActiveRecord::Migration
  def change
    create_table :nutrition_data do |t|

      t.string :source
      t.string :food_item
      t.string :edible_part_percentage
      t.integer :water_g
      t.integer :kilojoules_kj
      t.integer :kilocalories_kcal
      t.string :fat_g
      t.string :sat_fa_g
      t.string :trans_fa_g
      t.string :mu_fa_g
      t.string :pu_fa_g
      t.string :cholesterol_mg
      t.string :carbo_g
      t.string :starch_g
      t.string :mono_di_g
      t.string :sugar_g
      t.string :dietary_fibre
      t.string :protein_g
      t.string :salt_g
      t.string :alcohol_g
      t.string :retinol_mg
      t.string :beta_carotene_mg
      t.string :vitamin_a_are
      t.string :vitamin_d_mg
      t.string :vitamin_e_alfa_te
      t.string :thiamin_mg
      t.string :riboflavin_mg
      t.string :niacin_mg
      t.string :vitamin_b6_mg
      t.string :folate_mg
      t.string :vitamin_b12_mg
      t.string :vitamin_c_mg
      t.string :calcium_mg
      t.string :iron_mg
      t.string :sodium_mg
      t.string :potassium_mg
      t.string :magnesium_mg
      t.string :zinc_mg
      t.string :selenium_mg
      t.string :copper_mg
      t.string :phosphorus_mg
      t.string :iodine_mg

      t.timestamps null: false
    end
  end
end
