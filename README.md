#  <h1 align="center"> Final Project for ITF Manual Testing Course <h1>
# OrangeHRM Project

# 1.*Introduction* 
This test plan describes the strategies, process, workflows and methodologies used to plan, organize, execute and manage testing process for OrangeHRM browser application, **PIM** module, Submenu Add Employee -Personal details. 

## 1.1 Project Objective

The scope of the final project for ITF Manual Testing Course is to use all gained knowledge throught the course and apply them in practice, using a live application. 

Application under test: [OrangeHRM](https://opensource-demo.orangehrmlive.com/web/index.php/auth/login)

Original documentation: [OrangeHRM](https://www.orangehrm.com/assets/Files/Complete-Administrative-User-Guide.pdf?url=/Files/Complete-Administrative-User-Guide.pdf)


Tools used: Jira and Zephyr Squad

## 1.2 Functionalities in scope

> - All features of PIM ( Submenu: Add Employee ) module which were defined in software requirement specification need to be: Functional testing, GUI testing

The below Story was created in JIRA and describes the functional specifications of the "Add Employee" section. 


![](https://github.com/ElenaBlejan/Proiect-Practic-Testare-Manuala/blob/main/User%20story.PNG)


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
 
1. Verify that user cannot add an employee when no field was fill in
2. Verify that user can add an employee when the mandatory  fields are filled
3. Verify how many employees can be added
4. 

 





## 2.3 Test Design

> - Functional test cases will be created in Zephyr Squad
> - GUI test cases will be created in Zephyr Squad
> - The test design techniques used for generating test cases are: equivalence partitioning, boundary value analysis.
 
**Test cases:**
 
 
 ![Screen jira](https://github.com/ElenaBlejan/Proiect-Practic-Testare-Manuala/blob/main/Test%20cases%202.JPG)


 
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

![Screen jira](https://github.com/ElenaBlejan/Proiect-Practic-Testare-Manuala/blob/main/Test%20Executions%20by%20Test%20Cycle.PNG)

![Screen jira](https://github.com/ElenaBlejan/Proiect-Practic-Testare-Manuala/blob/main/Test%20execution.PNG)

# 3. *Test Deliverables*

## 3.1 Test conditions
[Test conditions ](https://github.com/ElenaBlejan/Proiect-Practic-Testare-Manuala/blob/main/Test%20condition.pdf) 

## 3.2 Test cases 
  [Test cases ](https://github.com/ElenaBlejan/Proiect-Practic-Testare-Manuala/blob/main/Test%20cases.pdf) 

## 3.3 Daily test summary report
![Screen jira](https://github.com/ElenaBlejan/Proiect-Practic-Testare-Manuala/blob/main/Daily%20Test%20Execution%20Progress.PNG)

## 3.4 Traceability matrix

The Traceability Matrix was generated and can be found here: [Traceability Matrix ](https://github.com/ElenaBlejan/Proiect-Practic-Testare-Manuala/blob/main/Forward%20Traceability.xlsx)

## 3.5 Test case results 
 Test cases are executed on the created Cycle summary and the test cases results can be found here: 
[Test cases results ](https://github.com/ElenaBlejan/Proiect-Practic-Testare-Manuala/blob/main/Test%20cases%20results.pdf) 

## 3.6 Bugs report 
 Bugs have been created based on the failed tests. The list with bugs can be found here:
[Bugs report ](https://github.com/ElenaBlejan/Proiect-Practic-Testare-Manuala/blob/main/Bugs%20report.pdf) 

## 3.7 Test completion report 
 A number of 34 test cases were planned for execution and all of them were executed. After execution there were found 8 bugs.

![Test Completion Report ](https://github.com/ElenaBlejan/Proiect-Practic-Testare-Manuala/blob/main/Test%20Completion%20Report%201.png)
