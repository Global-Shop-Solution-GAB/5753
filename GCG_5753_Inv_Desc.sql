CREATE TABLE "GCG_5753_Inv_Desc"(
 "PART" CHAR(20),
 "LOCATION" CHAR(2),
 "DESCRIPTION" LONGVARCHAR);
 
 CREATE INDEX "GCG_5753_Inv_Desc" ON "GCG_5753_Inv_Desc"("PART", "LOCATION");