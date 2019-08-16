ALTER TABLE "Fileset"
    ADD COLUMN "IsFullBackup" INTEGER NOT NULL DEFAULT 1;

UPDATE "Version" SET "Version" = 10;