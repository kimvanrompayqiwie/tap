require "application_system_test_case"

class PlansTest < ApplicationSystemTestCase
  setup do
    @plan = plans(:one)
  end

  test "visiting the index" do
    visit plans_url
    assert_selector "h1", text: "Plans"
  end

  test "creating a Plan" do
    visit plans_url
    click_on "New Plan"

    check "Boolean1" if @plan.boolean1
    check "Boolean2" if @plan.boolean2
    check "Boolean3" if @plan.boolean3
    check "Boolean4" if @plan.boolean4
    check "Boolean5" if @plan.boolean5
    fill_in "Color1", with: @plan.color1
    fill_in "Color2", with: @plan.color2
    fill_in "Color3", with: @plan.color3
    fill_in "Color4", with: @plan.color4
    fill_in "Color5", with: @plan.color5
    fill_in "Description1", with: @plan.description1
    fill_in "Description10", with: @plan.description10
    fill_in "Description11", with: @plan.description11
    fill_in "Description12", with: @plan.description12
    fill_in "Description13", with: @plan.description13
    fill_in "Description14", with: @plan.description14
    fill_in "Description15", with: @plan.description15
    fill_in "Description16", with: @plan.description16
    fill_in "Description17", with: @plan.description17
    fill_in "Description18", with: @plan.description18
    fill_in "Description19", with: @plan.description19
    fill_in "Description2", with: @plan.description2
    fill_in "Description20", with: @plan.description20
    fill_in "Description3", with: @plan.description3
    fill_in "Description4", with: @plan.description4
    fill_in "Description5", with: @plan.description5
    fill_in "Description6", with: @plan.description6
    fill_in "Description7", with: @plan.description7
    fill_in "Description8", with: @plan.description8
    fill_in "Description9", with: @plan.description9
    fill_in "Diploma", with: @plan.diploma
    fill_in "Functieact", with: @plan.functieact
    fill_in "Integer1", with: @plan.integer1
    fill_in "Integer10", with: @plan.integer10
    fill_in "Integer2", with: @plan.integer2
    fill_in "Integer3", with: @plan.integer3
    fill_in "Integer4", with: @plan.integer4
    fill_in "Integer5", with: @plan.integer5
    fill_in "Integer6", with: @plan.integer6
    fill_in "Integer7", with: @plan.integer7
    fill_in "Integer8", with: @plan.integer8
    fill_in "Integer9", with: @plan.integer9
    fill_in "Keywords1", with: @plan.keywords1
    fill_in "Keywords2", with: @plan.keywords2
    fill_in "Keywords3", with: @plan.keywords3
    fill_in "Keywords4", with: @plan.keywords4
    fill_in "Keywords5", with: @plan.keywords5
    fill_in "Language", with: @plan.language
    check "Online" if @plan.online
    fill_in "Persona", with: @plan.persona
    fill_in "Regio", with: @plan.regio
    fill_in "Sectorcat", with: @plan.sectorcat
    fill_in "String", with: @plan.string
    fill_in "Text1", with: @plan.text1
    fill_in "Text10", with: @plan.text10
    fill_in "Text11", with: @plan.text11
    fill_in "Text12", with: @plan.text12
    fill_in "Text13", with: @plan.text13
    fill_in "Text14", with: @plan.text14
    fill_in "Text15", with: @plan.text15
    fill_in "Text16", with: @plan.text16
    fill_in "Text17", with: @plan.text17
    fill_in "Text18", with: @plan.text18
    fill_in "Text19", with: @plan.text19
    fill_in "Text2", with: @plan.text2
    fill_in "Text20", with: @plan.text20
    fill_in "Text3", with: @plan.text3
    fill_in "Text4", with: @plan.text4
    fill_in "Text5", with: @plan.text5
    fill_in "Text6", with: @plan.text6
    fill_in "Text7", with: @plan.text7
    fill_in "Text8", with: @plan.text8
    fill_in "Text9", with: @plan.text9
    fill_in "Title1", with: @plan.title1
    fill_in "Title2", with: @plan.title2
    fill_in "Title3", with: @plan.title3
    click_on "Create Plan"

    assert_text "Plan was successfully created"
    click_on "Back"
  end

  test "updating a Plan" do
    visit plans_url
    click_on "Edit", match: :first

    check "Boolean1" if @plan.boolean1
    check "Boolean2" if @plan.boolean2
    check "Boolean3" if @plan.boolean3
    check "Boolean4" if @plan.boolean4
    check "Boolean5" if @plan.boolean5
    fill_in "Color1", with: @plan.color1
    fill_in "Color2", with: @plan.color2
    fill_in "Color3", with: @plan.color3
    fill_in "Color4", with: @plan.color4
    fill_in "Color5", with: @plan.color5
    fill_in "Description1", with: @plan.description1
    fill_in "Description10", with: @plan.description10
    fill_in "Description11", with: @plan.description11
    fill_in "Description12", with: @plan.description12
    fill_in "Description13", with: @plan.description13
    fill_in "Description14", with: @plan.description14
    fill_in "Description15", with: @plan.description15
    fill_in "Description16", with: @plan.description16
    fill_in "Description17", with: @plan.description17
    fill_in "Description18", with: @plan.description18
    fill_in "Description19", with: @plan.description19
    fill_in "Description2", with: @plan.description2
    fill_in "Description20", with: @plan.description20
    fill_in "Description3", with: @plan.description3
    fill_in "Description4", with: @plan.description4
    fill_in "Description5", with: @plan.description5
    fill_in "Description6", with: @plan.description6
    fill_in "Description7", with: @plan.description7
    fill_in "Description8", with: @plan.description8
    fill_in "Description9", with: @plan.description9
    fill_in "Diploma", with: @plan.diploma
    fill_in "Functieact", with: @plan.functieact
    fill_in "Integer1", with: @plan.integer1
    fill_in "Integer10", with: @plan.integer10
    fill_in "Integer2", with: @plan.integer2
    fill_in "Integer3", with: @plan.integer3
    fill_in "Integer4", with: @plan.integer4
    fill_in "Integer5", with: @plan.integer5
    fill_in "Integer6", with: @plan.integer6
    fill_in "Integer7", with: @plan.integer7
    fill_in "Integer8", with: @plan.integer8
    fill_in "Integer9", with: @plan.integer9
    fill_in "Keywords1", with: @plan.keywords1
    fill_in "Keywords2", with: @plan.keywords2
    fill_in "Keywords3", with: @plan.keywords3
    fill_in "Keywords4", with: @plan.keywords4
    fill_in "Keywords5", with: @plan.keywords5
    fill_in "Language", with: @plan.language
    check "Online" if @plan.online
    fill_in "Persona", with: @plan.persona
    fill_in "Regio", with: @plan.regio
    fill_in "Sectorcat", with: @plan.sectorcat
    fill_in "String", with: @plan.string
    fill_in "Text1", with: @plan.text1
    fill_in "Text10", with: @plan.text10
    fill_in "Text11", with: @plan.text11
    fill_in "Text12", with: @plan.text12
    fill_in "Text13", with: @plan.text13
    fill_in "Text14", with: @plan.text14
    fill_in "Text15", with: @plan.text15
    fill_in "Text16", with: @plan.text16
    fill_in "Text17", with: @plan.text17
    fill_in "Text18", with: @plan.text18
    fill_in "Text19", with: @plan.text19
    fill_in "Text2", with: @plan.text2
    fill_in "Text20", with: @plan.text20
    fill_in "Text3", with: @plan.text3
    fill_in "Text4", with: @plan.text4
    fill_in "Text5", with: @plan.text5
    fill_in "Text6", with: @plan.text6
    fill_in "Text7", with: @plan.text7
    fill_in "Text8", with: @plan.text8
    fill_in "Text9", with: @plan.text9
    fill_in "Title1", with: @plan.title1
    fill_in "Title2", with: @plan.title2
    fill_in "Title3", with: @plan.title3
    click_on "Update Plan"

    assert_text "Plan was successfully updated"
    click_on "Back"
  end

  test "destroying a Plan" do
    visit plans_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Plan was successfully destroyed"
  end
end
