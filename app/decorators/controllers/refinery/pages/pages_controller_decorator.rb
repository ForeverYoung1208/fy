
Refinery::PagesController.class_eval do
  before_action :set_about_us_text, :only => [:show]

  def set_about_us_text
    @about_us_text = "About Us Bla Bla Bla Lorem"
  end

  protected :set_about_us_text
end