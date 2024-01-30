# Robotic_Automation_TestCase
# Amazon Germany Homepage interaction UI Testing with Robot Framework

This project automates interactions with the Amazon Germany website (https://www.amazon.de/) using the Robot Framework and SeleniumLibrary.

## Project Structure

- `test1.robot`: Test case file
- `C:\Users\Pawan\`: Directory where test execution results are stored
- `readme.txt`: Project documentation

## Test Suite: `test1.robot`

### Variables

- `${url}`: Amazon Homepage from Germany
- `${browser}`: We are using Friefox
- `${search_box_locator}`: search if search bar is avaliable
- `${search_text}`: Text to be filled in the search box

### Test Cases

#### `OpenBrowserAndCheckSearchField`

- Open Firefox browser
- goes to Amazon Homepage, 
- check if there is search box availbe or not 
- Accept the cookie button by clicking on the element with XPath `xpath://*[@id="sp-cc-accept"]`.

#### `FillTextAndTakeScreenshot`

- Fill in the text "${search_text}" in the search box.
- take a screenshot of the page.
- Close the browser.

#### Execution
- Open a terminal and navigate to the project directory. Alternativley the following command can be run in the terminal of pycharm and the exicution will be same as Terminal
- Run the following command to execute the test suite:robot C:\Users\Pawan\PycharmProjects\pythonProject5\testcase\test1.robot
  
#### Test Results
-Test results will be in the  C:\Users\Pawan\, including output,logs and reports.
Output:  C:\Users\Pawan\output.xml
Log:     C:\Users\Pawan\log.html
Report:  C:\Users\Pawan\report.html


