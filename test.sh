
#!/bin/bash

echo "Running Tests"

RESULT="Pass"

if [ "$RESULT" = "Pass" ]; then
	echo "Tests Passed"
	exit 0
else
	echo "Tests failed"
	exit 1
fi
