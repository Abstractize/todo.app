
# TODO Monorepo 📝

This monorepo contains the full suite of services and clients for the TODO application platform, organized under the `src/` directory for clear modularity and scalability.

---

## Project Structure 🗂️

```
todo.monorepo/
├── src/
│   ├── todo.infra/            # Infrastructure: Helm charts, deployment scripts, Docker configs ⚙️
│   ├── todo.angular-client/   # Frontend client built with Angular 🌐
│   ├── todo.recommendation/   # Recommendation microservice 🤖
│   ├── todo.analytics/        # Analytics microservice 📊
│   ├── todo.gateway/          # API Gateway service 🚪
│   ├── todo.common/           # Shared libraries and utilities 🧰
│   ├── todo.auth-service/     # Authentication microservice 🔐
│   ├── todo.task-service/     # Task management microservice (.NET) ✅
├── README.md                  # This file 📄
├── LICENSE                    # License information 📜
```

---

## About the Project 🚀

The TODO platform is a microservices-based architecture designed to deliver a scalable and modular task management solution.

### Services Overview

- **todo.infra** ⚙️  
  Contains Helm charts, Docker Compose configurations, and deployment scripts to provision and launch the full platform infrastructure.  
  Technologies: Helm, Bash scripts, Docker.

- **todo.angular-client** 🌐  
  The Angular-based frontend client offering a rich UI to interact with TODO services.  
  Technologies: Angular, TypeScript.

- **todo.recommendation** 🤖  
  Provides personalized task recommendations leveraging user data to improve productivity.  
  Technologies: Python, FastAPI.

- **todo.analytics** 📊  
  Handles event tracking and analytics data processing for actionable insights.  
  Technologies: Python, FastAPI.

- **todo.gateway** 🚪  
  The API Gateway routing and managing all client and inter-service requests with advanced proxy and security capabilities.  
  Technologies: .NET Core, YARP.

- **todo.common** 🧰  
  Shared codebase including utilities, models, and helper functions used across services.  
  Technologies: Python.

- **todo.auth-service** 🔐  
  Authentication and authorization service managing users, tokens, and security.  
  Technologies: Python, FastAPI.

- **todo.task-service** ✅  
  Core task management microservice responsible for task lifecycle, assignments, and statuses.  
  Technologies: .NET Core.

---

## Getting Started 🏁

To get the entire platform up and running, simply use the provided Docker Compose setup:

```bash
cd src/todo.infra
docker compose up
```

This command will build and start all services and dependencies in containers, ensuring a consistent development and testing environment.

---

## Why This Monorepo? 🤔

- **Unified Development Experience:** All related projects in one place to simplify cross-service changes.
- **Consistency:** Shared configurations and dependencies reduce integration friction.
- **Scalability:** Modular service architecture designed for easy extension.
- **Attractive for Hiring:** Demonstrates expertise across multiple languages, frameworks, and modern devops practices.

---

## Contact & More Info 📬

For detailed documentation on each service, please visit their respective repositories linked in the `src/` folder or contact the maintainers.

---

## License 📜

This project is licensed under the MIT License.

