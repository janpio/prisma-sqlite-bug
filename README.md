# prisma-sqlite-bug

This repository was created with the following steps:

1. `mkdir ...`
2. `cd ...`
3. `npm init -y`
4. `npm install prisma @prisma/client`
5. `npx prisma init --datasource-provider sqlite`
6. Create file `prisma/migrations/init/migration.sql`
7. Manually input this content into file:
    ```
    CREATE TABLE IF NOT EXISTS "USER" (
      "id"	INTEGER,
      "email"	TEXT UNIQUE,
      PRIMARY KEY("id")
    );
    ```
8. Run this initial migration with `npx prisma migrate deploy` to create the SQLite database with this content
