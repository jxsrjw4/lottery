CREATE TABLE "prize" (
	 "prize_id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	 "prize_name" TEXT(256,0) NOT NULL,
	 "total_cnt" INTEGER DEFAULT 0,
	 "winner_cnt" INTEGER DEFAULT 0
);

