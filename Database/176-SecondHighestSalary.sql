# Write your MySQL query statement below
# Leetcode 176. Second Highest Salary

SELECT (SELECT DISTINCT Salary
        FROM Employee
        ORDER BY Salary DESC
        LIMIT 1 OFFSET 1) SecondHighestSalary