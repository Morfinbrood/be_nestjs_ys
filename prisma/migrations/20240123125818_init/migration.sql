-- CreateTable
CREATE TABLE "users" (
    "userId" SERIAL NOT NULL,
    "balance" INTEGER NOT NULL DEFAULT 0,

    CONSTRAINT "users_pkey" PRIMARY KEY ("userId")
);

-- add default 1 record with ballance
INSERT INTO "users"("userId", "balance")
VALUES ('1', '5000');
