
CREATE TABLE "users" (
	"id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar(255), 
	"email" varchar(255), 
	"created_at" datetime, 
	"updated_at" datetime, 
	"password_digest" varchar(255));

