# Cal.com, n8n, and PostgreSQL Deployment

This repository deploys **Cal.com**, **n8n**, and **PostgreSQL** to Railway using Docker Compose.

## Services
- **Cal.com**: Scheduling platform.
- **n8n**: Workflow automation tool.
- **PostgreSQL**: Database.

## Deployment Steps
1. Fork this repository.
2. Link it to Railway as a new project.
3. Set required environment variables:
   - `DATABASE_URL`
   - `NEXT_PUBLIC_WEBAPP_URL`
   - `JWT_SECRET`
4. Deploy the project.

## Access
- Cal.com: `http://<your-railway-url>:3000`
- n8n: `http://<your-railway-url>:5678`
