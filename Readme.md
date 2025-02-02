# 🚀 Automation Project: Robot Framework with ATDD, Python, and Selenium
# 📌 Overview
This project demonstrates automated and manual testing of a website’s core functionalities, using the Robot Framework, Python, and Selenium. The automation adheres to the Page Object Model (POM) design pattern to enhance maintainability, scalability, and reusability of the test code.
The primary objective of this project is to validate the website’s functionality, including user workflows like login, product management, and order processing, both manually and automatically. These tests ensure the platform meets its defined requirements.
# ⚙️ Tools and Technologies Used

- **Robot Framework**: Used for automated acceptance testing and ATDD (Acceptance Test-Driven Development).

- **Python**:The programming language used to develop custom test libraries and scripts.

- **Selenium**: Provides browser automation for UI testing (web interactions like clicking, filling forms, etc.)..

- **Page Object Model (POM)**: A design pattern to organize the test code into reusable, modular componentsy.

# 🧪 Features Tested

- **Login Functionality**: Validates that users can log in with different roles and credentials.

- **Add to Cart**: Ensures that products can be added to the shopping cart and correctly reflected.

- **Product Sorting**: Verifies that sorting options (e.g., price, popularity) work as intended.

- **Order Placement**: Tests the end-to-end checkout process, ensuring proper order confirmation.

- **Requirement Functions**: Verifies that all specific functional requirements are covered as per the project’s scope.

# 📝 Testing Approach
# 1️⃣ Manual Testing
- **Exploratory Testing:** Conducted manual exploratory tests to uncover potential usability issues.
- **Edge Case Testing:** Verified scenarios that automated tests might not cover.
# 2️⃣ Automated Testing
- **ATDD Approach:** Created test scenarios based on acceptance criteria provided by stakeholders.
- **POM Design:** Structured test scripts for modularity and ease of updates.
- **Selenium WebDriver:** Used to perform web interactions like clicking, form submissions, and validating UI elements.
# Note: Cross-browser testing was not conducted as part of this project.

# 🛠️ How to Run the Tests

1. **1️⃣ Clone the Repository**:

```sh
git clone <repository-url>
```
2. **2️⃣ Install Required Dependencies**:
```sh
pip install -r requirements.txt
```
3.** 3️⃣ Run the Automated Tests **:
```sh
robot -d results tests/
```
# Project Highlights
- Followed ATDD principles to align development efforts with stakeholder expectations.
- Ensured scalability of tests using the POM framework.
- Validated core website functionalities, improving overall site reliability by automating critical workflows.
- Leveraged Robot Framework, Python, and Selenium for an efficient and maintainable automation setup.
# 🖼️ Screenshots of Failed Tests
- **screenshot 1**:![selenium-screenshot-18](https://github.com/user-attachments/assets/99a680f0-5828-4122-be08-425d1d793f9d)
- **screenshot 2**:![selenium-screenshot-2](https://github.com/user-attachments/assets/42a2e175-1b20-4d15-baee-53c50c52b43e)
- **screenshot 3**:![selenium-screenshot-4](https://github.com/user-attachments/assets/d17fff2a-9c3d-46b4-998f-bb63211ef55d)
# 📄 Test Documentation
- **test case**:[https://docs.google.com/spreadsheets/d/1ODGU2cPirxcl9CHDJhzdf84QIeR7ovBsek704sO9ZpA/edit?gid=1026433765#gid=1026433765]
- **Bug report**:[https://docs.google.com/spreadsheets/d/1Yl7HQA33fdUgWil-AJVE7Z6vC4u6MBpwX6euKpTaRjw/edit?gid=0#gid=0]
