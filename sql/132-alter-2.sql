



UPDATE members
SET      address = CASE id WHEN 1 THEN '1st street, New York, NY'
                      WHEN 3 THEN 'Brooklyn Bridge cross 2b, New York, NY'
					  WHEN 4 THEN 'Queens palisander avenue 3, New York, NY'
					  
					  END
					  WHERE id IN(1,3,4)


