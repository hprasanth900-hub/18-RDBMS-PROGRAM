CREATE OR REPLACE FUNCTION
  CountStudents 
  (
    p_DepartmentID IN NUMBER
)
RETURN NUMBER
18
    v_Count NUMBER;
BEGIN
    SELECT COUNT(*)
    INTO v_Count
    FROM Student
    WHERE DepartmentID = p_DepartmentID;

    RETURN v_Count;
END;
/
