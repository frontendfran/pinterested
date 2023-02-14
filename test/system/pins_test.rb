require "application_system_test_case"

class PinsTest < ApplicationSystemTestCase
  setup do
    @pin = pins(:one)
  end

  test "visiting the index" do
    visit pins_url
    assert_selector "h1", text: "Pins"
  end

  test "should create pin" do
    visit pins_url
    click_on "New pin"

    fill_in "Description", with: @pin.description
    click_on "Create Pin"

    assert_text "Pin was successfully created"
    click_on "Back"
  end

  test "should update Pin" do
    visit pin_url(@pin)
    click_on "Edit this pin", match: :first

    fill_in "Description", with: @pin.description
    click_on "Update Pin"

    assert_text "Pin was successfully updated"
    click_on "Back"
  end

  test "should destroy Pin" do
    visit pin_url(@pin)
    click_on "Destroy this pin", match: :first

    assert_text "Pin was successfully destroyed"
  end
end
