Selenium::WebDriver::Chrome::Service.driver_path = "C:/Windows/chromedriver.exe"
Capybara.default_selector = :css
Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(app, :browser => :chrome)
end