require "test_helper"

class NewsTest < ActiveSupport::TestCase
  test "should not save news without title" do
    news = News.new(content: "Contenido de prueba")
    assert_not news.save, "Saved the news without a title"
  end

  # Agrega más pruebas según sea necesario.
end
