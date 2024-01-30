# Robotic_Automation_TestCase
# Amazon Germany Homepage interaction UI Testing with Robot Framework

This project automates interactions with the Amazon Germany website (https://www.amazon.de/) using the Robot Framework and SeleniumLibrary.

## Project Structure

- `tests/`
  - `amazon_tests.robot`: Test case file
- `results/`: Directory where test execution results are stored
- `readme.txt`: Project documentation

## Test Suite: `amazon_tests.robot`

### Variables

- `${url}`: Amazon Homepage from Germany
- `${browser}`: We are using Friefox
- `${search_box_locator}`: search if seach bar is avaliable
- `${search_text}`: Text to be filled in the search box

### Test Cases

#### `OpenBrowserAndCheckSearchField`

- Open Firefox browser, goescto Amazon Homepage, and check if there is search box availbe or not 
- Accept the cookie button by clicking on the element with XPath `xpath://*[@id="sp-cc-accept"]`.

#### `FillTextAndTakeScreenshot`

- Fill in the text "${search_text}" in the search box.
- take a screenshot of the page.
- Close the browser.
