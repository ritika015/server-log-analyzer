
### **📜 Server Log Analyzer**  

```markdown
# 📊 Server Log Analyzer  

This is a **Shell Script** project that analyzes Nginx access logs to extract meaningful insights such as:  
✅ The top **5 IP addresses** with the most requests  
✅ The top **5 most requested paths**  
✅ The top **5 response status codes**  
✅ The top **5 user agents**  
```

This project is inspired by

## **[Nginx Log Analyzer](https://roadmap.sh/projects/nginx-log-analyser)** and helps practice **Shell Scripting, AWK, Grep, Sort, and Uniq** commands.  

---

### 🔧 Installation & Setup  

### **1️⃣ Clone the Repository**  
```bash
git clone https://github.com/ritika015/server-log-analyzer.git
cd server-log-analyzer
```

### **2️⃣ Provide Execution Permissions**  
Make sure the script has the correct permissions:  
```bash
chmod +x analyze_logs.sh
```

### **3️⃣ Run the Script**  
```bash
./analyze_logs.sh server_logs.txt
```

---

## 📜 How It Works  

The script processes an **Nginx access log** file and extracts key insights using shell commands like **awk, grep, sort, uniq, and head**.

**Example Log Entry:**  
```
45.76.135.253 - - [04/Mar/2025:12:00:01 +0000] "GET /api/v1/users HTTP/1.1" 200 1234 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64)"
```

### **🔹 Breakdown of Output**  

📌 **Top 5 IP addresses making requests:**  
```
45.76.135.253 - 1000 requests
142.93.143.8 - 600 requests
178.128.94.113 - 50 requests
```

📌 **Top 5 most requested paths:**  
```
/api/v1/users - 1000 requests
/api/v1/products - 600 requests
```

📌 **Top 5 response status codes:**  
```
200 - 1000 requests
404 - 600 requests
```

📌 **Top 5 User Agents (browsers/devices used by clients):**  
```
Mozilla/5.0 (Windows NT 10.0; Win64; x64) - 500 requests
```

---

## 📂 File Structure  

```
server-log-analyzer/
│── analyze_logs.sh      # Shell script for log analysis
│── server_logs.txt      # Sample Nginx log file
│── log_report.txt       # Generated report with extracted insights
│── README.md            # Project documentation
```

---

## 🛠️ Technologies Used  

- **Shell Scripting (Bash)**
- **AWK** – for text processing  
- **GREP** – to filter log entries  
- **SORT & UNIQ** – to count and order occurrences  
- **HEAD** – to extract top results  

---

## 🎯 Future Enhancements  

- [ ] ✅ Add support for Apache logs  
- [ ] ✅ Provide real-time log monitoring  
- [ ] ✅ Create a web-based visualization of the logs  

---

## 💡 References & Learning Resources  

- **Project Roadmap:** [Nginx Log Analyzer](https://roadmap.sh/projects/nginx-log-analyser)  
- **Shell Scripting Basics:** [Linux Shell Scripting Tutorial](https://www.shellscript.sh/)  
- **AWK Command Guide:** [AWK Cheat Sheet](https://www.gnu.org/software/gawk/manual/gawk.html)  

---

## 🤝 Contributing  

1. **Fork** the repo  
2. **Create a new branch**: `git checkout -b feature-branch`  
3. **Commit your changes**: `git commit -m "Added new feature"`  
4. **Push to GitHub**: `git push origin feature-branch`  
5. **Create a Pull Request**  

---

## 📄 License  

This project is licensed under the **MIT License** – feel free to modify and use it.  

---

🚀 **Developed by [Ritika Dhoble](https://github.com/ritika015)**  
```

---

### **📌 Next Steps**  

✅ **Copy this README.md** into your project folder  
✅ Run this in your terminal to upload it:  
```bash
git add README.md
git commit -m "Added detailed README"
git push origin main
```
✅ Check your GitHub repo to confirm it's updated!  

🔥 **Drop your GitHub link once done!** 😎🚀
