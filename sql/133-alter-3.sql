ALTER TABLE members

RENAME COLUMN "comment" TO "www"

ADD comment VARCHAR
(30)



/*Execution finished without errors.
Result: query executed successfully. Took 0ms
At line 1:
ALTER TABLE members
RENAME COLUMN "comment" TO "www"
ADD  comment VARCHAR(30)