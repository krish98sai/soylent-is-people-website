### README FOR SOYLENT IS PEOPLE WEBSITE

#### Development Environment Setup
#### With Docker

Install Docker or Docker Toolbox (Device Specific)

Clone the repo above

Create a `.env` file (or move .env.dev to .env)
```text
MYSQL_ROOT_PASSWORD=root
RAILS_ENV=development
```

**Build** the `web`, and `db` containers:
```bash
docker-compose build
```

**Install** react in the `web` container:
```bash
docker-compose run web npm install
```

**Start** the `web`, `app`, and `db` services
Omit the `-d` option if you want to see the output of the command, or for debugging:
```bash
docker-compose up -d
```

If your using Docker Toolbox, the website should be available at:
http://http://192.168.99.100/
Otherwise, the website should be available at:
http://localhost:80

**Stop** and **Remove** containers and networks:
```bash
docker-compose down
```
