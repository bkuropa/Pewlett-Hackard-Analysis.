# Pewlett-Hackard-Analysis.
## Number 7 by Bryan Kuropatwa

## Overview Explain the purpose of this analysis.
  As in introduction to SQL, we take on a project for a company duely concerned about the retirement age of its employees.  This also involves efforts to hire more xxx employers who are actively searching for full-time positions where they can continue to advance their careers.  This involves a detailed analysis into departments, managers, employees and the relationship between all three.  Throughout the project, many tables will be examined, created, and querried with the SQL code.

## Results
 ### Part 1 - Detailed Analysis of Retiring Employees
- Retirement titles is a simple table with very important information within.  It contains the number of employees who will retire in the next ~5 years and their position at the company.  For example, there will be almost 26,000 senior engineers retiring in the near future.
![image](https://user-images.githubusercontent.com/19878877/154176231-c4606128-6569-4812-be76-aa10bd8120d5.png)
![image](https://user-images.githubusercontent.com/19878877/154176424-26cd70b3-c50d-44c3-a9e9-02d1253a7a7b.png)
- The unique titles table is much longer, carrying the title for each employee ready for retirement as well as an employee number for ease of look-ups later on.
![image](https://user-images.githubusercontent.com/19878877/154176726-6655f832-9b7b-49e7-a942-e160cf3e2b40.png)
![image](https://user-images.githubusercontent.com/19878877/154176788-70b86563-6758-40fd-b5e9-c82d7c79d889.png)

### Part 2 - Understanding of Potential Mentorship Program
- The mentorship table indicates the most senior employees in the business and what they may be able to offer as mentors for up-and-coming employees at the company.
![image](https://user-images.githubusercontent.com/19878877/154177019-64f2db74-0fe6-4daf-a17c-bedeb92d9dd8.png)

- The query is a longer escapade with respect to SQL language and involves the combination of employees, departments and titles into one entity.  This way, the correct columns can be pulled with a heavy influence on birthdates and employment dates.
- ![image](https://user-images.githubusercontent.com/19878877/154177154-af969886-ec42-43e7-b5cb-5175316e7ca7.png)

## Summary
From a close examination of the data, one can see that 72,458 positions will be open to be filled in the next few years.  This can clearly be seen in the Retireing Titles table.  This includes 7 different titles from Engineer to Staff to Technique Leader.  There are 1550 employees who meet the current criteria for mentorship programs.  Considering mentors typically have 1 to 5 mentees depending on the positions, this would provide open spots for up to 7750 up-coming employees.  This would imply that only 10% of the upcoming positions would be bonded to a menorship program.

Seeing as this is a larger company, they many be concerned about the amount of pay per employee on the roster.  As a result, the board may request a detailed analysis of the salaries table and how it relates to seniority.  For example, are they able to afford two young engineers for the cost of one approching the end of their career?  It is also prudent to understand the amount of time, employees and money is put towards training each year: Will this increase with a significant departure from the work force?  Almost definitely.  This will require the collection of new data into a training table.  

