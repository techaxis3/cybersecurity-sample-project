# Simple password hashing demo using Python and bcrypt
# This is for educational purposes only.

import bcrypt

password = b"example_password"

# Generate salt and hash
salt = bcrypt.gensalt()
hashed_password = bcrypt.hashpw(password, salt)

print("Original Password:", password)
print("Salt:", salt)
print("Hashed Password:", hashed_password)

# Example password verification
user_input = b"example_password"
if bcrypt.checkpw(user_input, hashed_password):
    print("Password match!")
else:
    print("Password does NOT match.")
