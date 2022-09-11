require "application_system_test_case"

class CatalogsTest < ApplicationSystemTestCase
  setup do
    @catalog = catalogs(:one)
  end

  test "visiting the index" do
    visit catalogs_url
    assert_selector "h1", text: "Catalogs"
  end

  test "should create catalog" do
    visit catalogs_url
    click_on "New catalog"

    fill_in "Backdrop path", with: @catalog.backdrop_path
    fill_in "Movie", with: @catalog.movie_id
    fill_in "Overview", with: @catalog.overview
    fill_in "Poster path", with: @catalog.poster_path
    fill_in "Title", with: @catalog.title
    click_on "Create Catalog"

    assert_text "Catalog was successfully created"
    click_on "Back"
  end

  test "should update Catalog" do
    visit catalog_url(@catalog)
    click_on "Edit this catalog", match: :first

    fill_in "Backdrop path", with: @catalog.backdrop_path
    fill_in "Movie", with: @catalog.movie_id
    fill_in "Overview", with: @catalog.overview
    fill_in "Poster path", with: @catalog.poster_path
    fill_in "Title", with: @catalog.title
    click_on "Update Catalog"

    assert_text "Catalog was successfully updated"
    click_on "Back"
  end

  test "should destroy Catalog" do
    visit catalog_url(@catalog)
    click_on "Destroy this catalog", match: :first

    assert_text "Catalog was successfully destroyed"
  end
end
