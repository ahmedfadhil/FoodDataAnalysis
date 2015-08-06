require 'test_helper'

class NutritionDataControllerTest < ActionController::TestCase
  setup do
    @nutrition_datum = nutrition_data(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:nutrition_data)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create nutrition_datum" do
    assert_difference('NutritionDatum.count') do
      post :create, nutrition_datum: { alcohol_g: @nutrition_datum.alcohol_g, beta_carotene_mg: @nutrition_datum.beta_carotene_mg, calcium_mg: @nutrition_datum.calcium_mg, carbo_g: @nutrition_datum.carbo_g, cholesterol_mg: @nutrition_datum.cholesterol_mg, copper_mg: @nutrition_datum.copper_mg, dietary_fibre: @nutrition_datum.dietary_fibre, edible_part_percentage: @nutrition_datum.edible_part_percentage, fat_g: @nutrition_datum.fat_g, folate_mg: @nutrition_datum.folate_mg, food_id: @nutrition_datum.food_id, food_item: @nutrition_datum.food_item, iodine_mg: @nutrition_datum.iodine_mg, iron_mg: @nutrition_datum.iron_mg, kilocalories_kcal: @nutrition_datum.kilocalories_kcal, kilojoules_kj: @nutrition_datum.kilojoules_kj, magnesium_mg: @nutrition_datum.magnesium_mg, mono_di_g: @nutrition_datum.mono_di_g, mu_fa_g: @nutrition_datum.mu_fa_g, niacin_mg: @nutrition_datum.niacin_mg, phosphorus_mg: @nutrition_datum.phosphorus_mg, potassium_mg: @nutrition_datum.potassium_mg, protein_g: @nutrition_datum.protein_g, pu_fa_g: @nutrition_datum.pu_fa_g, retinol_mg: @nutrition_datum.retinol_mg, riboflavin_mg: @nutrition_datum.riboflavin_mg, salt_g: @nutrition_datum.salt_g, sat_fa_g: @nutrition_datum.sat_fa_g, selenium_mg: @nutrition_datum.selenium_mg, sodium_mg: @nutrition_datum.sodium_mg, source: @nutrition_datum.source, starch_g: @nutrition_datum.starch_g, sugar_g: @nutrition_datum.sugar_g, thiamin_mg: @nutrition_datum.thiamin_mg, trans_fa_g: @nutrition_datum.trans_fa_g, vitamin_a_are: @nutrition_datum.vitamin_a_are, vitamin_b12_mg: @nutrition_datum.vitamin_b12_mg, vitamin_b6_mg: @nutrition_datum.vitamin_b6_mg, vitamin_c_mg: @nutrition_datum.vitamin_c_mg, vitamin_d_mg: @nutrition_datum.vitamin_d_mg, vitamin_e_alfa_te: @nutrition_datum.vitamin_e_alfa_te, water_g: @nutrition_datum.water_g, zinc_mg: @nutrition_datum.zinc_mg }
    end

    assert_redirected_to nutrition_datum_path(assigns(:nutrition_datum))
  end

  test "should show nutrition_datum" do
    get :show, id: @nutrition_datum
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @nutrition_datum
    assert_response :success
  end

  test "should update nutrition_datum" do
    patch :update, id: @nutrition_datum, nutrition_datum: { alcohol_g: @nutrition_datum.alcohol_g, beta_carotene_mg: @nutrition_datum.beta_carotene_mg, calcium_mg: @nutrition_datum.calcium_mg, carbo_g: @nutrition_datum.carbo_g, cholesterol_mg: @nutrition_datum.cholesterol_mg, copper_mg: @nutrition_datum.copper_mg, dietary_fibre: @nutrition_datum.dietary_fibre, edible_part_percentage: @nutrition_datum.edible_part_percentage, fat_g: @nutrition_datum.fat_g, folate_mg: @nutrition_datum.folate_mg, food_id: @nutrition_datum.food_id, food_item: @nutrition_datum.food_item, iodine_mg: @nutrition_datum.iodine_mg, iron_mg: @nutrition_datum.iron_mg, kilocalories_kcal: @nutrition_datum.kilocalories_kcal, kilojoules_kj: @nutrition_datum.kilojoules_kj, magnesium_mg: @nutrition_datum.magnesium_mg, mono_di_g: @nutrition_datum.mono_di_g, mu_fa_g: @nutrition_datum.mu_fa_g, niacin_mg: @nutrition_datum.niacin_mg, phosphorus_mg: @nutrition_datum.phosphorus_mg, potassium_mg: @nutrition_datum.potassium_mg, protein_g: @nutrition_datum.protein_g, pu_fa_g: @nutrition_datum.pu_fa_g, retinol_mg: @nutrition_datum.retinol_mg, riboflavin_mg: @nutrition_datum.riboflavin_mg, salt_g: @nutrition_datum.salt_g, sat_fa_g: @nutrition_datum.sat_fa_g, selenium_mg: @nutrition_datum.selenium_mg, sodium_mg: @nutrition_datum.sodium_mg, source: @nutrition_datum.source, starch_g: @nutrition_datum.starch_g, sugar_g: @nutrition_datum.sugar_g, thiamin_mg: @nutrition_datum.thiamin_mg, trans_fa_g: @nutrition_datum.trans_fa_g, vitamin_a_are: @nutrition_datum.vitamin_a_are, vitamin_b12_mg: @nutrition_datum.vitamin_b12_mg, vitamin_b6_mg: @nutrition_datum.vitamin_b6_mg, vitamin_c_mg: @nutrition_datum.vitamin_c_mg, vitamin_d_mg: @nutrition_datum.vitamin_d_mg, vitamin_e_alfa_te: @nutrition_datum.vitamin_e_alfa_te, water_g: @nutrition_datum.water_g, zinc_mg: @nutrition_datum.zinc_mg }
    assert_redirected_to nutrition_datum_path(assigns(:nutrition_datum))
  end

  test "should destroy nutrition_datum" do
    assert_difference('NutritionDatum.count', -1) do
      delete :destroy, id: @nutrition_datum
    end

    assert_redirected_to nutrition_data_path
  end
end
