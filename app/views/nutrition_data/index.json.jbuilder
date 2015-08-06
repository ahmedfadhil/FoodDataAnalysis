json.array!(@nutrition_data) do |nutrition_datum|
  json.extract! nutrition_datum, :id, :food_id, :source, :food_item, :edible_part_percentage, :water_g, :kilojoules_kj, :kilocalories_kcal, :fat_g, :sat_fa_g, :trans_fa_g, :mu_fa_g, :pu_fa_g, :cholesterol_mg, :carbo_g, :starch_g, :mono_di_g, :sugar_g, :dietary_fibre, :protein_g, :salt_g, :alcohol_g, :retinol_mg, :beta_carotene_mg, :vitamin_a_are, :vitamin_d_mg, :vitamin_e_alfa_te, :thiamin_mg, :riboflavin_mg, :niacin_mg, :vitamin_b6_mg, :folate_mg, :vitamin_b12_mg, :vitamin_c_mg, :calcium_mg, :iron_mg, :sodium_mg, :potassium_mg, :magnesium_mg, :zinc_mg, :selenium_mg, :copper_mg, :phosphorus_mg, :iodine_mg
  json.url nutrition_datum_url(nutrition_datum, format: :json)
end
