<<<<<<< HEAD
# ngnix-learning
=======
# Multi-Container Docker Application

A multi-container Docker application serving a landing page, featuring DevOps, DevSecOps, and software development courses.

## 🚀 Features

- **Express.js Web Server**: Lightweight Node.js server serving static content
- **Multi-Container Setup**: Three identical container instances running simultaneously
- **Docker Compose Orchestration**: Easy deployment and scaling
- **Static File Serving**: Efficient serving of images and HTML
- **Environment-based Configuration**: Customizable app names per container

## 📁 Project Structure

```
nginx/
├── images/              # Static image assets
│   ├── career-quiz.png
│   ├── devops.png
│   ├── devsecops.png
│   └── it-beginners.png
├── Dockerfile           # Docker image configuration
├── docker-compose.yaml  # Multi-container orchestration
├── server.js           # Express.js server
├── index.html          # Landing page
├── package.json        # Node.js dependencies
└── conf.txt            # Additional configuration
```

## 🛠️ Technologies

- **Runtime**: Node.js
- **Server**: Express.js
- **Containerization**: Docker
- **Orchestration**: Docker Compose

## 🚦 Getting Started

### Prerequisites

- Docker
- Docker Compose

### Installation

1. Clone the repository:
```bash
git clone <repository-url>
cd nginx
```

2. Build and start the containers:
```bash
docker compose up --build -d
```

### Access the Applications

After starting, access the three instances at:
- **App1**: http://localhost:3001
- **App2**: http://localhost:3002
- **App3**: http://localhost:3003

### Stop the Application

```bash
docker compose down
```

## 📚 Courses Offered

### 1. DevOps Bootcamp
Learn all DevOps tools together in a structured, guided course.

### 2. Software Development LifeCycle Course
Master the complete SDLC, from development to testing, provisioning, and deployment.

### 3. DevSecOps Bootcamp
Advanced bootcamp for becoming a DevOps engineer with security focus.

## 🔧 Development

### Run Locally (Without Docker)

```bash
# Install dependencies
npm install

# Start development server with watch mode
npm run dev

# Or start normally
npm start
```

The server will be available at http://localhost:3000

## 📦 Docker Details

### Container Configuration

| Container | Port | App Name |
|-----------|------|----------|
| app1 | 3001 | App1 |
| app2 | 3002 | App2 |
| app3 | 3003 | App3 |

### Environment Variables

- `APP_NAME`: Custom name for the application (displayed in logs)

## 🎨 UI Components

The landing page includes:
- Hero header section
- Navigation bar
- Course cards with images
- Responsive grid layout
- Footer with social media links

## 📝 Notes

- The project name "nginx" in package.json is historical and doesn't reflect the actual web server used
- All three containers serve identical content, demonstrating load balancing concepts
- Images are served from the `/images` static route

## 📄 License

ISC

>>>>>>> c0c6747 (update readme)
