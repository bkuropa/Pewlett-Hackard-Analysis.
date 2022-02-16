
-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp.emp_no) emp.emp_no,
emp.first_name,
emp.last_name,
tit.title,
tit.from_date,
tit.to_date
INTO retirementtable
FROM employees AS emp
INNER JOIN titles AS tit
ON emp.emp_no = tit.emp_no
WHERE (emp.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY emp.emp_no ASC;

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
rt.first_name,
rt.last_name,
rt.title
INTO unique_titles
FROM retirementtable AS rt
WHERE (rt.to_date = '9999-01-01')
ORDER BY rt.emp_no ASC;


-- Use Dictinct with Orderby to remove duplicate rows
SELECT ut.title, COUNT(ut.title)
INTO retiring_titles
FROM unique_titles AS ut
GROUP BY ut.title
ORDER BY COUNT(ut.title) DESC;

-- Part 2
SELECT DISTINCT ON (emp.emp_no) emp.emp_no,
	emp.first_name,
	emp.last_name,
	emp.birth_date,
	de.from_date,
	de.to_date,
	tit.title
INTO mentorship_eligibility
FROM employees AS emp
INNER JOIN dept_emp AS de
ON (emp.emp_no = de.emp_no)
INNER JOIN titles AS tit
ON (emp.emp_no = tit.emp_no)
WHERE (de.to_date = '9999-01-01' AND (emp.birth_date BETWEEN '1965-01-01' AND '1965-12-31'))
ORDER BY emp.emp_no ASC;


SELECT DISTINCT ON (emp.emp_no) emp.emp_no,
	emp.first_name,
	emp.last_name,
	emp.birth_date,
	de.from_date,
	de.to_date,
	tit.title
INTO mentorship_eligibility
FROM employees AS emp
INNER JOIN dept_emp AS de
ON (emp.emp_no = de.emp_no)
INNER JOIN titles AS tit
ON (emp.emp_no = tit.emp_no)
WHERE (de.to_date = '9999-01-01' AND (emp.birth_date BETWEEN '1965-01-01' AND '1965-12-31'))
ORDER BY emp.emp_no ASC;