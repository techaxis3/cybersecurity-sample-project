#!/bin/bash
# Simple password strength checker (demo only)

echo "Enter a password to evaluate:"
read password

# Check length
if [ ${#password} -lt 8 ]; then
    echo "Weak: Password must be at least 8 characters."
    exit 1
fi

# Check for numbers
if ! [[ $password =~ [0-9] ]]; then
    echo "Weak: Password must contain at least one number."
    exit 1
fi

# Check for special characters
if ! [[ $password =~ [\!\@\#\$\%\^\&\*] ]]; then
    echo "Weak: Password must contain at least one special character."
    exit 1
fi

echo "Strong password!"
exit 0
