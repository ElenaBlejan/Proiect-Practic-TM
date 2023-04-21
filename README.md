#  <h1 align="center"> Final Project for ITF Manual Testing Course <h1>
# OrangeHRM Project

# 1.*Introduction* 
This test plan describes the strategies, process, workflows and methodologies used to plan, organize, execute and manage testing process for OrangeHRM browser application, **PIM** module, Submenu Add Employee, Employee list and Personal details. 

## 1.1 Project Objective

The scope of the final project for ITF Manual Testing Course is to use all gained knowledge throught the course and apply them in practice, using a live application. 

Application under test: [OrangeHRM](https://opensource-demo.orangehrmlive.com/web/index.php/auth/login)

Original documentation: [OrangeHRM](https://www.orangehrm.com/assets/Files/Complete-Administrative-User-Guide.pdf?url=/Files/Complete-Administrative-User-Guide.pdf)


Tools used: Jira, PostMan, MySql

## 1.2 Functionalities in scope

> - All features of PIM ( Submenu: Add Employee and Employee list ) module which were defined in software requirement specification need to be: Functional testing, GUI testing, API testing.

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

 The testing process will be executed based on the Business Requirements for the PIM module – Add Employee. The following test conditions were found:

• Check the mandatory field, first name and last name, in Personal Details section;

• Check the optional field, Driver's License Number, in Personal Details section;

• Check the data format in Personal Details section;

• Check if future dates are allowed in Personal Details section;

• Check if the radio buttons, Gender, can be selected in Personal Details section;

• Check if any value from drop down fields in the form 'Nationality' can be selected in Personal Details section;

• Check if any value from drop down fields in the form 'Blood tyoe' can be selected in Custom field section;

• Check the maxim characters for all text fields in in Personal Details section;

• Check if the user is allowed to add attachment in Attachament section;

• Check if attachments can be added in Attachament section;

• Check if added attachments can be deleted in Attachament section;

## 2.3 Test Design

> - Functional test cases will be created in Zephyr Squad
> - GUI test cases will be created in Zephyr Squad
> - API test cases will be created in Postman
> - The test design techniques used for generating test cases are: equivalence partitioning, boundary value analysis.

DE ADAUGAT SCREENSHOT CU TEST CASES JIRA!!!!!
 
## 2.4 Test Implementation

The following elements are needed to be ready before the test execution phase begins:
> - Test environment is up and running: (https://opensource-demo.orangehrmlive.com/web/index.php/auth/login)
> - Access to the test environment is given: username Admin, pass: admin123
> - Cycle summary was created 
> - The test cases were added to the cycle summary
> - Postman collections were created

## 2.5  Test Execution

> - Test cases are executed on the created Cycle summary
> - Bug reports were created based on the failed test cases
> - API test cases were executed
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
