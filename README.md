# Mongo Viewer App

> A simple, containerized Node.js + Express application that connects to a MongoDB database and displays a document from `my-db.my-collection` where `myid: 1`.

---

## Table of Contents

- [Overview](#overview)  
- [Architecture](#architecture)  
- [Prerequisites](#prerequisites)  
- [Installation & Setup](#installation--setup)  
- [Usage](#usage)  
- [Environment Variables](#environment-variables)  
- [Project Structure](#project-structure)  
- [Docker Configuration](#docker-configuration)  
- [Contributing](#contributing)  
- [License](#license)  
- [Contact](#contact)  

---

## Overview

This repository contains a minimal three-tier setup combining:

1. **Backend** – Node.js + Express server  
2. **Database** – MongoDB for persistent data  
3. **Container orchestration** – Docker and Docker Compose for easy setup and deployment

Ideal for learning, demonstration, or as a starting point for larger projects.

---

## Architecture

```plaintext
┌──────────┐        ┌──────────┐        ┌────────────┐
│          │        │          │        │            │
│ Docker   │────────► Backend │────────►  MongoDB   │
│ Compose  │ HTTP/Env └────────┘   Containerized DB │
│ Orchestration       │          │        │            │
└──────────┘        └──────────┘        └────────────┘
