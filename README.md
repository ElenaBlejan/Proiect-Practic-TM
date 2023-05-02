#  <h1 align="center"> Final Project for ITF Manual Testing Course <h1>
# OrangeHRM Project

# 1.*Introduction* 
This test plan describes the strategies, process, workflows and methodologies used to plan, organize, execute and manage testing process for OrangeHRM browser application, **PIM** module, Submenu Add Employee -Personal details. 

## 1.1 Project Objective

The scope of the final project for ITF Manual Testing Course is to use all gained knowledge throught the course and apply them in practice, using a live application. 

Application under test: [OrangeHRM](https://opensource-demo.orangehrmlive.com/web/index.php/auth/login)

Original documentation: [OrangeHRM](https://www.orangehrm.com/assets/Files/Complete-Administrative-User-Guide.pdf?url=/Files/Complete-Administrative-User-Guide.pdf)


Tools used: Jira

## 1.2 Functionalities in scope

> - All features of PIM ( Submenu: Add Employee ) module which were defined in software requirement specification need to be: Functional testing, GUI testing

DE ADAUGAT !!Screenshot jira cu user story details!!!

## 1.3 Functionalities and tests out of scope
> - All OrangeHRM features except PIM - Add employee and Employee list modules.
> - Non-functional testing like stress, performance is beyond scope of this project.
> - No QA support for mobile application developed. Only web application will be tested.
> - Automation testing is beyond scope.

# 2. *Test Process*
## 2.1 Test planning
**Roles and responsabilities:**


| ROLE  | NAME    |
| :-----: | :---: | 
| Software Developer | Loredana Alexe   | 
| Product Owner | Iulia Oprescu  | 
| Project Manager | Madalina Vladu | 
| QA Engineer | Elena Blejan | 
| Senior QA Engineer | Diana Dumitru |

**Entry criteria :**
> - Functional specification defined
> - Roles needed for the project are allocated
> - Initial project risks were detected and mitigated

**Exit criteria :**
> - All test cases have been executed
> - The number of unresolved bugs is insignificant or have low priority
> - All resolved bugs have been re-tested and closed by the QA team
> - Deadline was reached
> - No detected major risks remained un-mitigated

**Risks:**

***Project risks:***
> - lack of experience of the QA team
> - only one QA in the QA team
> - unavalability of the test environment
> - short deadline of Zephyr Squad and Jira tools

***Product risks:***
> - validation constraints on the fields might be too restrictive to the end-user 

## 2.2 Test Analysis

 The testing process will be executed based on the Business Requirements for the PIM module – Add Employee. The following **test conditions** were found:
1. Verify that user can add an employee when no field was fill in
2. Verify that user can add an employee when the mandatory  fields are filled
3. Verify how many employees can be added
4. Verify that user can add an employee when required fields "First Name" and "Last Name" are filled with numbers
5. Verify that user can add an employee when required fields "First Name" and "Last Name" are filled with special characters
6. Check if all the fields presented in business requirements  from "Personal details" are present 
7. Check the "First name" as required field by not filling any data in "Personal details" section
8. Check the "Last name" as required field by not filling any data in "Personal details" section
9. Verify that user can add a picture in "Add Employee" section
10. Check the functionality of  "Save" button at "Personal details" section
11. Verify that "Driver's License Number" from "Personal Details" section accept any type of letters and special characters 
12. Verify that "License Expiry Date" accepts only the format yyyy-mm-dd in "Personal details" section 
13. Check the dropdown list for Nationality to display a list containing values, in "Personal details" section
14. Check the dropdown list for "Marital status" to display a list containing values, in "Personal details" section
15. Verify if the user can select an option  from the dropdown list for "Marital status"  in "Personal details" section
16. Verify if the user can select an option  from the dropdown list for "Nationality"  in "Personal details" section
17. Verify that "Date of  Birth" accepts only the format yyyy-mm-dd in "Personal details" section
18. Verify if "Date of Birth"  can't be set to future date in "Personal details" section
19. Verify that only one value from "Gender" radio buttons can be selected in "Personal details" section
20. Verify that "First Name" field accept over 30 characters in "Personal details" section
21. Check that user can not fill with numbers at field "Military Service"
22. Check the functionality of  "Smoker" field in "Personal details" section
23. Verify the dropdown list for "Blood Type" to display a list containing values in "Personal details -Custom fields" section
24. Verify if the user can select one option  from the dropdown list for "Blood Type"  in "Personal details - Custom fields" section
25. Check the functionality of  "Save" button at "Personal details - Custom Fields" section
26. Check that user can add one attachment in "Personal Details - Add Attachment" section
27. Check that user can add one attachment larger than 1 MB in "Personal Details - Add Attachment" section
28. Check if multiple uploads are allowed in "Personal Details - Add attachment" section
29. Check that user can delete an attachment from attachment list from "Personal Details - Add attachment" section
30. Check the functionality of  "Edit" button in "Personal Details - Add attachment" section
31. Check that "Comment" field allows maxim 200 characters from "Personal Details - Add attachment" section




## 2.3 Test Design

> - Functional test cases will be created in Zephyr Squad
> - GUI test cases will be created in Zephyr Squad
> - The test design techniques used for generating test cases are: equivalence partitioning, boundary value analysis.

DE ADAUGAT SCREENSHOT CU TEST CASES JIRA!!!!!
 
## 2.4 Test Implementation

The following elements are needed to be ready before the test execution phase begins:
> - Test environment is up and running: (https://opensource-demo.orangehrmlive.com/web/index.php/auth/login)
> - Access to the test environment is given: username Admin, pass: admin123
> - Cycle summary was created 
> - The test cases were added to the cycle summary

## 2.5  Test Execution

> - Test cases are executed on the created Cycle summary
> - Bug reports were created based on the failed test cases
> - Full regression testing is needed after the bugs are fixed

## 2.6 Test Completion

As the exit criteria were met and satisfied as mentioned in the 2.1 section, this feature is suggested to "Go Live" by the QA team.

## 2.7 Test Monitoring and Control

Periodic reports were done to reflect the current status of the testing process.
DE ADAUGAT SCREENSHOT CU RAPORTUL!!!

# 3. *Test Deliverables*

## 3.1 Test conditions
DE adaugat screenshot jira!!!

## 3.2 Test cases 
De adaugat screenshots cu test cases!!!!!

## 3.3 Daily test summary report
DE adaugat screenshot

## 3.4 Traceability matrix
De adaugat screenshot Jira

## 3.5 Test case results 
de adaugat PDF cu test cases resulsts din jira

## 3.6 Bugs report 
DE adaugat raport bug

## 3.7 Test completion report 
