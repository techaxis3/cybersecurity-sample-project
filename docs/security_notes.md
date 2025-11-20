# Security Notes (Demo)

This documentation provides high-level cyber security guidance for demonstration purposes.

---

## Topics Covered
- Why hashing is important
- Password strength basics
- Common security pitfalls
- Recommended best practices

---

## Why Password Hashing?
Passwords should **never** be stored in plain text.  
Hashing protects user data even if a database is compromised.

---

## Best Practices (Simplified)
- Always use strong hashing algorithms (bcrypt, Argon2).
- Never store raw passwords.
- Avoid hardcoding secrets in repositories.
- Keep software updated.
- Use 2FA wherever possible.
- Apply least-privilege access control.

---

## This project is for education only.
Do NOT use these scripts in real production systems.
