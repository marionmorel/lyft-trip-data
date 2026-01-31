# Lyft Trip Data
## Data Scientist: Analytics - Codecademy

Let’s practice what we learned about joins by combining rows from different tables.

Suppose you are a Data Analyst at Lyft, a ride-sharing platform. For a project, you were given three tables:

<code>trips</code>: trips information
<code>riders</code>: user data
<code>cars</code>: autonomous cars

Have fun!

### Tasks

#### Write the following queries:

1. Let’s examine the three tables.

```
SELECT * FROM trips;

SELECT * FROM riders;

SELECT * FROM cars;
```

What are the column names?

2. What’s the primary key of <code>trips</code>?

What’s the primary key of <code>riders</code>?

What’s the primary key of <code>cars</code>?

3. Try out a simple cross join between <code>riders</code> and <code>cars</code>.

Is the result useful?

4. Suppose we want to create a Trip Log with the trips and its users.

Find the columns to join between <code>trips</code> and <code>riders</code> and combine the two tables using a <code>LEFT JOIN</code>.

Let <code>trips</code> be the left table.

5. Suppose we want to create a link between the <code>trips</code> and the  use<code>cars</code>d during those trips.

Find the columns to join on and combine the <code>trips</code> and <code>cars</code> table using an <code>INNER JOIN</code>.

6. The new riders data are in! There are three new users this month.

Stack the <code>riders</code> table on top of the new table named <code>riders2</code>.

#### Bonus: Queries and Aggregates

7. What is the average <code>cost</code> for a trip?

8. Lyft is looking to do an email campaign for all the irregular users.

Find all the <code>riders</code> who have used Lyft less than 500 times!

9. Calculate the number of cars that are <code>active</code>.

10. It’s safety recall time for cars that have been on the road for a while.

Write a query that finds the two cars that have the highest <code>trips_completed</code>.