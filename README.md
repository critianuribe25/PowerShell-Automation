# ⚡ PowerShell Automation Lab

## 📌 Overview
This project demonstrates beginner-level PowerShell automation used in IT support and system administration.  
The tasks include creating and removing local users, collecting system information, and redirecting output to a file.

---

## 🛠️ Automation Tasks Demonstrated

### ✔️ 1. Create a New Local User (Scripted)
Used PowerShell to create a local user named **TestUser**.

```powershell
New-LocalUser "TestUser" -Password (ConvertTo-SecureString "Password123!" -AsPlainText -Force)
