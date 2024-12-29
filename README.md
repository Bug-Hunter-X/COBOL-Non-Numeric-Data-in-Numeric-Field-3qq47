# COBOL Non-Numeric Data in Numeric Field

This example demonstrates a common but often overlooked error in COBOL programs: attempting to store non-numeric data into a numeric field. This can lead to unpredictable behavior or program termination depending on the COBOL compiler and runtime environment.

**Bug:** The provided COBOL code attempts to store a string value in a numeric field (WS-FIELD-A). This will likely lead to an error or unexpected behavior.

**Solution:**  The solution involves ensuring that data types are correctly used and that only appropriate values are assigned to specific fields. Strict data validation is crucial to prevent such errors.

**Note:** The exact behavior when encountering this type of error is compiler-dependent. Some compilers will detect this at compile time, while others might allow it, leading to runtime errors.  Thorough testing is necessary to catch these situations.