## Automation Project: Robot Framework with ATDD, Python, and Selenium

This project showcases automated and manual testing of a website's key functionalities, leveraging modern tools and best practices. It follows the Page Object Model (POM) design pattern for improved maintainability and scalability.

## Overview

The primary objective of this project is to validate website functionality both manually and automatically using the Robot Framework. The automation focuses on key user workflows, including login, product management, and order processing, ensuring alignment with the defined requirements.

## Tools and Technologies Used

- **Robot Framework**: For automated acceptance testing and ATDD (Acceptance Test-Driven Development).

- **Python**: As the programming language for custom test libraries.

- **Selenium**: For web browser automation.

- **Page Object Model (POM)**: A design pattern to organize test code for better reusability and readability.

## Features Tested

- **Login Functionality**: Validated the ability to log in with various user roles and credentials.

- **Add to Cart**: Ensured products can be added to the cart and reflected correctly.

- **Product Sorting**: Verified sorting options (e.g., price, popularity) work as expected.

- **Order Placement**: Tested the end-to-end checkout process, including order confirmation.

- **Requirement Functions**: Verified specific functional requirements as outlined in the project's scope.

## Testing Approach

**Manual Testing**

- Conducted exploratory testing to identify potential usability issues.

- Verified edge cases and scenarios not covered by automated tests.

**Automated Testing**

- **ATDD Approach:** Created test scenarios based on acceptance criteria provided by stakeholders.

- **POM Design:** Structured test scripts for modularity and ease of updates.

- **Selenium WebDriver:** Used for web interactions, such as clicking, filling forms, and validating UI elements.

## Note ##: Cross-browser testing was not conducted as part of this project.

## How to Run the Tests

1. **Clone this repository**:

```sh
git clone <repository-url>
```
2. **Install the required dependencies**:
```sh
pip install -r requirements.txt
```
3.**Run the automated tests**:
```sh
robot -d results tests/
```
4.**View the test reports**:

**Test logs and reports are generated in the results folder**.
## Project Highlights
- Followed ATDD to bridge the gap between development and stakeholder expectations.
- Ensured test scalability with the POM framework.
- Improved website reliability by validating core functionalities automatically.
## screenshots and test documentation
- **screenshot 1**:![selenium-screenshot-18](https://github.com/user-attachments/assets/99a680f0-5828-4122-be08-425d1d793f9d)
- **screenshot 2**:![selenium-screenshot-2](https://github.com/user-attachments/assets/42a2e175-1b20-4d15-baee-53c50c52b43e)
- **screenshot 3**:![selenium-screenshot-4](https://github.com/user-attachments/assets/d17fff2a-9c3d-46b4-998f-bb63211ef55d)
- **test case**:[https://docs.google.com/spreadsheets/d/1ODGU2cPirxcl9CHDJhzdf84QIeR7ovBsek704sO9ZpA/edit?gid=1026433765#gid=1026433765]
- **Bug report**:[https://docs.google.com/spreadsheets/d/1Yl7HQA33fdUgWil-AJVE7Z6vC4u6MBpwX6euKpTaRjw/edit?gid=0#gid=0]
