.class public Lbg5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x7

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lbg5;->a:J

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, Lag5;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lag5;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    sput-object v0, Lab4;->b:Lag5;

    const/4 v1, 0x6

    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lab4;->b:Lag5;

    const/4 v10, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v10, 0x6

    sget-object v1, Lab4;->b:Lag5;

    const/4 v10, 0x1

    invoke-virtual {v1}, Lag5;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x2

    const/4 v1, 0x0

    :try_start_1
    const/4 v10, 0x5

    const-string v3, "KAsORBMO"

    const-string v3, "BOOKMARK"

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x3

    const-string v5, "?DIm_=E"

    const-string v5, "EP_ID=?"

    const/4 v10, 0x6

    const/4 v6, 0x1

    const/4 v10, 0x0

    new-array v6, v6, [Ljava/lang/String;

    const/4 v10, 0x6

    aput-object p0, v6, v1

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x7

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v10, 0x7

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v10, 0x7

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    const-string v2, "_RDSoUESTATH"

    const-string v2, "HEARD_STATUS"

    const/4 v10, 0x2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :cond_0
    const/4 v10, 0x1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x5

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v10, 0x1

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v10, 0x5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v10, 0x3

    monitor-exit v0

    const/4 v10, 0x7

    return v1

    :catchall_0
    move-exception p0

    const/4 v10, 0x6

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x6

    sget-object v0, Lab4;->b:Lag5;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x0

    sget-object v1, Lab4;->b:Lag5;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lag5;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x7

    const-string v2, "BOAKKbOM"

    const-string v2, "BOOKMARK"

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v4, 0x3

    goto :goto_1

    :catch_0
    :try_start_2
    const/4 v4, 0x5

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x1

    return-void

    :goto_1
    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v4, 0x1

    throw v2

    :catchall_1
    move-exception v1

    const/4 v4, 0x6

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public b(Ljava/lang/String;)I
    .locals 11

    const/4 v10, 0x5

    sget-object v0, Lab4;->b:Lag5;

    const/4 v10, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v10, 0x0

    sget-object v1, Lab4;->b:Lag5;

    const/4 v10, 0x4

    invoke-virtual {v1}, Lag5;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x4

    const/4 v1, 0x0

    :try_start_1
    const/4 v10, 0x5

    const-string v3, "KBAROOuK"

    const-string v3, "BOOKMARK"

    const/4 v10, 0x2

    const/4 v4, 0x0

    const-string v5, "pED=P?_"

    const-string v5, "EP_ID=?"

    const/4 v10, 0x7

    const/4 v6, 0x1

    const/4 v10, 0x0

    new-array v6, v6, [Ljava/lang/String;

    const/4 v10, 0x5

    aput-object p1, v6, v1

    const/4 v7, 0x0

    move v10, v7

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v10, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v10, 0x7

    if-eqz v2, :cond_0

    const/4 v10, 0x2

    const-string v2, "MAK_RBTEqOKMO"

    const-string v2, "BOOKMARK_TIME"

    const/4 v10, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :cond_0
    const/4 v10, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x4

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v10, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v10, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v10, 0x0

    monitor-exit v0

    const/4 v10, 0x7

    return v1

    :catchall_0
    move-exception p1

    const/4 v10, 0x1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x4

    throw p1
.end method

.method public d(Ljava/lang/String;JJ)I
    .locals 5

    const/4 v4, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    cmp-long v2, p4, v0

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    long-to-float v2, p2

    const/4 v4, 0x1

    long-to-float v3, p4

    const/4 v4, 0x7

    div-float/2addr v2, v3

    :goto_0
    const/4 v4, 0x7

    const v3, 0x3f666666    # 0.9f

    const/4 v4, 0x2

    cmpg-float v2, v2, v3

    const/4 v4, 0x5

    if-ltz v2, :cond_2

    const/4 v4, 0x7

    sub-long/2addr p4, p2

    const/4 v4, 0x1

    sget-wide v2, Lbg5;->a:J

    const/4 v4, 0x0

    cmp-long p4, p4, v2

    const/4 v4, 0x3

    if-lez p4, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const/4 p2, 0x2

    move p4, p2

    move p4, p2

    move-wide p2, v0

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x2

    const/4 p4, 0x1

    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lbg5;->e(Ljava/lang/String;JI)I

    move-result p1

    const/4 v4, 0x7

    return p1
.end method

.method public e(Ljava/lang/String;JI)I
    .locals 13

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v0, v1, v10

    sget-object v11, Lab4;->b:Lag5;

    monitor-enter v11

    :try_start_0
    sget-object v2, Lab4;->b:Lag5;

    invoke-virtual {v2}, Lag5;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "OAsOKKRB"

    const-string v3, "BOOKMARK"

    const/4 v4, 0x0

    const-string v5, "?DPmEI="

    const-string v5, "EP_ID=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v12

    move-object v2, v12

    move-object v6, v1

    move-object v6, v1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "SHTSoAERTUDA"

    const-string v3, "HEARD_STATUS"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v4, p4

    if-le v4, v3, :cond_0

    move v3, v4

    move v3, v4

    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "bIE_D"

    const-string v5, "EP_ID"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ORMKE_uMKOBAT"

    const-string v0, "BOOKMARK_TIME"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "SHTR_STpEDAA"

    const-string v0, "HEARD_STATUS"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "IMDAE_ETqD"

    const-string v0, "TIME_ADDED"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "BKsAMORO"

    const-string v0, "BOOKMARK"

    const-string v5, "P?=m_DI"

    const-string v5, "EP_ID=?"

    invoke-virtual {v12, v0, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move/from16 v4, p4

    move/from16 v4, p4

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "EP_ID"

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MKIEoRO_KMBAT"

    const-string v0, "BOOKMARK_TIME"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ATSRAbSTHDE_"

    const-string v0, "HEARD_STATUS"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "TMED_DuDAI"

    const-string v0, "TIME_ADDED"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ROKOAKMp"

    const-string v0, "BOOKMARK"

    const/4 v3, 0x0

    invoke-virtual {v12, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v4

    move v3, v4

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    move v10, v3

    move v10, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    :goto_1
    :try_start_4
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v3, v10

    move v3, v10

    :goto_2
    monitor-exit v11

    return v3

    :goto_3
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
