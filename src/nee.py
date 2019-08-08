from selenium import webdriver

driver = webdriver.Chrome()
driver.get("https://google.com")

search_input_box = driver.find_element_by_name("q")
search_input_box.send_keys("test search")