# 🚀 Resource Management App (Salesforce CRM)

An end-to-end Salesforce Lightning Application designed to streamline project tracking, team resource allocation, timesheet logging, and organizational goal alignment (V2MOMS).

---

## 📊 Dashboard Preview
![Resource Management Dashboard](./dashboard.png)

---

## ✨ Key Features & Architecture

* **Custom Data Model:** Built a relational database connecting standard objects (**Accounts**, **Opportunities**) with 6 custom objects:
  * **Projects:** Tracks project timelines, status, and client associations.
  * **Resources:** Manages team members across roles (Developers, Quality Analysts, Project Managers).
  * **Resource Allocations:** Assigns specific resources to active projects based on availability.
  * **Timesheets:** Logs daily/weekly work hours for accurate project tracking.
  * **V2MOMS:** Aligns Vision, Values, Methods, Obstacles, and Measures across teams.
  * **Feedbacks:** Captures project and performance reviews.
* **Automation (Salesforce Flows):** Automated record updates, notifications, and allocation workflows to minimize manual administrative effort.
* **Analytics & Reporting:** Built an executive **Resource Management Dashboard** powered by **Matrix, Summary, and Tabular Reports** to monitor role-wise headcount and active project metrics in real time.
* **Security & Governance:** Configured Profiles, Permission Sets, and Validation Rules to ensure data integrity and role-based access control.

---

## 🛠️ Tech Stack & Tools
* **Platform:** Salesforce Lightning Experience (Developer Edition)
* **Admin & Automation:** Custom Objects, Lookup/Master-Detail Relationships, Flow Builder, Reports & Dashboards, Validation Rules
* **Development & Deployment:** Salesforce DX (SFDX), VS Code, Salesforce CLI, Git & GitHub

---

## 📂 Project Structure
* `force-app/main/default/objects/` – Custom objects and fields metadata
* `force-app/main/default/flows/` – Automated business process flows
* `force-app/main/default/reports/` & `dashboards/` – Analytical reports and dashboard configurations
* `manifest/package.xml` – Metadata manifest used for org retrieval

---

## 👨‍💻 Author
**Harsh Kumar**  
Salesforce Administrator & Developer | B.Tech CSE (AI & ML)  
* **GitHub:** [Harsh0733](https://github.com)
