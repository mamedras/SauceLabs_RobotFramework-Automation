## Automation Project: Robot Framework with ATDD, Python, and Selenium

This project showcases automated and manual testing of a website's key functionalities, leveraging modern tools and best practices. It follows the Page Object Model (POM) design pattern for improved maintainability and scalability.

## Overview

The primary objective of this project is to validate website functionality both manually and automatically using the Robot Framework. The automation focuses on key user workflows, including login, product management, and order processing, ensuring alignment with the defined requirements.

## Tools and Technologies Used

Robot Framework: For automated acceptance testing and ATDD (Acceptance Test-Driven Development).

Python: As the programming language for custom test libraries.

Selenium: For web browser automation.

Page Object Model (POM): A design pattern to organize test code for better reusability and readability.

## Features Tested

Login Functionality: Validated the ability to log in with various user roles and credentials.

Add to Cart: Ensured products can be added to the cart and reflected correctly.

Product Sorting: Verified sorting options (e.g., price, popularity) work as expected.

Order Placement: Tested the end-to-end checkout process, including order confirmation.

Requirement Functions: Verified specific functional requirements as outlined in the project's scope.

## Testing Approach

Manual Testing

Conducted exploratory testing to identify potential usability issues.

Verified edge cases and scenarios not covered by automated tests.

## Automated Testing

ATDD Approach: Created test scenarios based on acceptance criteria provided by stakeholders.

POM Design: Structured test scripts for modularity and ease of updates.

Selenium WebDriver: Used for web interactions, such as clicking, filling forms, and validating UI elements.

Note: Cross-browser testing was not conducted as part of this project.

## How to Run the Tests

Clone this repository:

git clone <repository-url>

Install the required dependencies:

pip install -r requirements.txt

Run the automated tests:

robot -d results tests/

View the test reports:

Test logs and reports are generated in the results folder.

## Project Highlights

Followed ATDD to bridge the gap between development and stakeholder expectations.

Ensured test scalability with the POM framework.

Improved website reliability by validating core functionalities automatically.
