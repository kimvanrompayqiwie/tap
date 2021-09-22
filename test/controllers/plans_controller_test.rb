require "test_helper"

class PlansControllerTest < ActionDispatch::IntegrationTest
  setup do
    @plan = plans(:one)
  end

  test "should get index" do
    get plans_url
    assert_response :success
  end

  test "should get new" do
    get new_plan_url
    assert_response :success
  end

  test "should create plan" do
    assert_difference('Plan.count') do
      post plans_url, params: { plan: { boolean1: @plan.boolean1, boolean2: @plan.boolean2, boolean3: @plan.boolean3, boolean4: @plan.boolean4, boolean5: @plan.boolean5, color1: @plan.color1, color2: @plan.color2, color3: @plan.color3, color4: @plan.color4, color5: @plan.color5, description1: @plan.description1, description10: @plan.description10, description11: @plan.description11, description12: @plan.description12, description13: @plan.description13, description14: @plan.description14, description15: @plan.description15, description16: @plan.description16, description17: @plan.description17, description18: @plan.description18, description19: @plan.description19, description2: @plan.description2, description20: @plan.description20, description3: @plan.description3, description4: @plan.description4, description5: @plan.description5, description6: @plan.description6, description7: @plan.description7, description8: @plan.description8, description9: @plan.description9, diploma: @plan.diploma, functieact: @plan.functieact, integer1: @plan.integer1, integer10: @plan.integer10, integer2: @plan.integer2, integer3: @plan.integer3, integer4: @plan.integer4, integer5: @plan.integer5, integer6: @plan.integer6, integer7: @plan.integer7, integer8: @plan.integer8, integer9: @plan.integer9, keywords1: @plan.keywords1, keywords2: @plan.keywords2, keywords3: @plan.keywords3, keywords4: @plan.keywords4, keywords5: @plan.keywords5, language: @plan.language, online: @plan.online, persona: @plan.persona, regio: @plan.regio, sectorcat: @plan.sectorcat, string: @plan.string, text1: @plan.text1, text10: @plan.text10, text11: @plan.text11, text12: @plan.text12, text13: @plan.text13, text14: @plan.text14, text15: @plan.text15, text16: @plan.text16, text17: @plan.text17, text18: @plan.text18, text19: @plan.text19, text2: @plan.text2, text20: @plan.text20, text3: @plan.text3, text4: @plan.text4, text5: @plan.text5, text6: @plan.text6, text7: @plan.text7, text8: @plan.text8, text9: @plan.text9, title1: @plan.title1, title2: @plan.title2, title3: @plan.title3 } }
    end

    assert_redirected_to plan_url(Plan.last)
  end

  test "should show plan" do
    get plan_url(@plan)
    assert_response :success
  end

  test "should get edit" do
    get edit_plan_url(@plan)
    assert_response :success
  end

  test "should update plan" do
    patch plan_url(@plan), params: { plan: { boolean1: @plan.boolean1, boolean2: @plan.boolean2, boolean3: @plan.boolean3, boolean4: @plan.boolean4, boolean5: @plan.boolean5, color1: @plan.color1, color2: @plan.color2, color3: @plan.color3, color4: @plan.color4, color5: @plan.color5, description1: @plan.description1, description10: @plan.description10, description11: @plan.description11, description12: @plan.description12, description13: @plan.description13, description14: @plan.description14, description15: @plan.description15, description16: @plan.description16, description17: @plan.description17, description18: @plan.description18, description19: @plan.description19, description2: @plan.description2, description20: @plan.description20, description3: @plan.description3, description4: @plan.description4, description5: @plan.description5, description6: @plan.description6, description7: @plan.description7, description8: @plan.description8, description9: @plan.description9, diploma: @plan.diploma, functieact: @plan.functieact, integer1: @plan.integer1, integer10: @plan.integer10, integer2: @plan.integer2, integer3: @plan.integer3, integer4: @plan.integer4, integer5: @plan.integer5, integer6: @plan.integer6, integer7: @plan.integer7, integer8: @plan.integer8, integer9: @plan.integer9, keywords1: @plan.keywords1, keywords2: @plan.keywords2, keywords3: @plan.keywords3, keywords4: @plan.keywords4, keywords5: @plan.keywords5, language: @plan.language, online: @plan.online, persona: @plan.persona, regio: @plan.regio, sectorcat: @plan.sectorcat, string: @plan.string, text1: @plan.text1, text10: @plan.text10, text11: @plan.text11, text12: @plan.text12, text13: @plan.text13, text14: @plan.text14, text15: @plan.text15, text16: @plan.text16, text17: @plan.text17, text18: @plan.text18, text19: @plan.text19, text2: @plan.text2, text20: @plan.text20, text3: @plan.text3, text4: @plan.text4, text5: @plan.text5, text6: @plan.text6, text7: @plan.text7, text8: @plan.text8, text9: @plan.text9, title1: @plan.title1, title2: @plan.title2, title3: @plan.title3 } }
    assert_redirected_to plan_url(@plan)
  end

  test "should destroy plan" do
    assert_difference('Plan.count', -1) do
      delete plan_url(@plan)
    end

    assert_redirected_to plans_url
  end
end
