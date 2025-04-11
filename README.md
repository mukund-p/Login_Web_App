# Login Web Application

Simple Java-based login web application project with Maven build setup, ready for WAR packaging and deployment.

---

## 🛠️ Tech Stack

- Java
- Maven
- Apache Tomcat (for deployment)

---

## 📂 Project Structure

Login_Web_App/ <br>
├── .settings/ <br>
├── src/main/webapp/ <br>
├── .classpath <br>
├── .project <br>
├── Jenkinsfile <br>
└── pom.xml 

---

## 🚀 How to Build the Project

1. **Clone the repository**

```bash
git clone https://github.com/mukund-p/Login_Web_App.git
cd Login_Web_App
```
2. **Build the project using Maven**

```bash
mvn clean install
```

---

## How to Deploy (If WAR is generated)
1. **Copy the** `.war` **file into the** `webapps/` **directory of your Tomcat server.**

2. **Start Tomcat.**

3. **Access the application at:** <br>
`http://localhost:8080/LoginWebApp/`
