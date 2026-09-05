.class public final Lcom/google/android/gms/measurement/internal/zzec;
.super Lo5e;
.source ""


# instance fields
.field public final c:Le5e;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfs;)V
    .locals 2

    invoke-direct {p0, p1}, Lo5e;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;)V

    const/4 v1, 0x7

    new-instance p1, Le5e;

    const/4 v1, 0x7

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0}, Le5e;-><init>(Lcom/google/android/gms/measurement/internal/zzec;Landroid/content/Context;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzec;->c:Le5e;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public final l()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzec;->d:Z

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-object v1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzec;->c:Le5e;

    const/4 v2, 0x0

    invoke-virtual {v0}, Le5e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzec;->d:Z

    const/4 v2, 0x3

    return-object v1

    :cond_1
    const/4 v2, 0x4

    return-object v0
.end method

.method public final m()V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Ld5e;->h()V

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzec;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const-string v1, "sgsaemse"

    const-string v1, "messages"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x6

    if-lez v0, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x2

    const-string v2, "tsdmoesaitRd acntsrl cray.al ec eal"

    const-string v2, "Reset local analytics data. records"

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x2

    const-string v2, "ceerotdaaa nliioranrs rEe.ctootl rtra rgyls"

    const-string v2, "Error resetting local analytics data. error"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final n()Z
    .locals 11

    const/4 v10, 0x5

    const-string v0, "aoleabupdEaln crgr loar  ia  abdoetpelcrh msbtrfnae"

    const-string v0, "Error deleting app launch break from local database"

    const/4 v10, 0x4

    invoke-virtual {p0}, Ld5e;->h()V

    const/4 v10, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzec;->d:Z

    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x4

    if-eqz v1, :cond_0

    const/4 v10, 0x4

    return v2

    :cond_0
    const/4 v10, 0x2

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v10, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v10, 0x3

    const-string v3, "g.trceuemooeuapd_banalp_mellgs_"

    const-string v3, "google_app_measurement_local.db"

    const/4 v10, 0x4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    const/4 v1, 0x5

    const/4 v10, 0x3

    move v4, v1

    const/4 v10, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v10, 0x4

    if-ge v3, v1, :cond_5

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x3

    const/4 v6, 0x1

    :try_start_0
    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzec;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v10, 0x0

    if-nez v5, :cond_1

    const/4 v10, 0x0

    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzec;->d:Z

    const/4 v10, 0x1

    return v2

    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v10, 0x4

    new-array v7, v6, [Ljava/lang/String;

    const/4 v10, 0x3

    const/4 v8, 0x3

    const/4 v10, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x7

    aput-object v8, v7, v2

    const-string v8, "semagesp"

    const-string v8, "messages"

    const/4 v10, 0x0

    const-string v9, "=p?ty e=q"

    const-string/jumbo v9, "type == ?"

    const/4 v10, 0x2

    invoke-virtual {v5, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v10, 0x2

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v10, 0x1

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v10, 0x2

    return v6

    :catchall_0
    move-exception v0

    const/4 v10, 0x5

    goto :goto_2

    :catch_0
    move-exception v7

    const/4 v10, 0x4

    if-eqz v5, :cond_2

    :try_start_1
    const/4 v10, 0x1

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v8

    const/4 v10, 0x3

    if-eqz v8, :cond_2

    const/4 v10, 0x4

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    iget-object v8, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v10, 0x6

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v8

    const/4 v10, 0x2

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v10, 0x2

    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x2

    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzec;->d:Z

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    const/4 v10, 0x4

    goto :goto_1

    :catch_1
    const/4 v10, 0x6

    int-to-long v6, v4

    const/4 v10, 0x4

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v10, 0x4

    add-int/lit8 v4, v4, 0x14

    const/4 v10, 0x4

    if-eqz v5, :cond_3

    const/4 v10, 0x4

    goto :goto_1

    :catch_2
    move-exception v7

    const/4 v10, 0x7

    iget-object v8, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v10, 0x3

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v8

    const/4 v10, 0x6

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v10, 0x5

    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x7

    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzec;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x4

    if-eqz v5, :cond_3

    :goto_1
    const/4 v10, 0x2

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_3
    const/4 v10, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x3

    goto/16 :goto_0

    :goto_2
    const/4 v10, 0x1

    if-eqz v5, :cond_4

    const/4 v10, 0x5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    const/4 v10, 0x5

    throw v0

    :cond_5
    const/4 v10, 0x1

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v10, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v1, "iss  emhrl bala nrekaen eoaned ucpn is rrprelcellaooaabtbEd tfatari go"

    const-string v1, "Error deleting app launch break from local database in reasonable time"

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :cond_6
    const/4 v10, 0x7

    return v2
.end method

.method public final o(I[B)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ld5e;->h()V

    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzec;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "epyt"

    const-string/jumbo v4, "type"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "tremy"

    const-string v0, "entry"

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v0, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v4, 0x5

    move v5, v2

    move v5, v2

    move v6, v4

    :goto_0
    if-ge v5, v4, :cond_c

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzec;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v9, :cond_1

    :try_start_1
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/zzec;->d:Z

    return v2

    :cond_1
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "s oeostmc1ecfo)ags sreel nt(u"

    const-string v0, "select count(1) from messages"

    invoke-virtual {v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_2

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_1
    const-wide/32 v13, 0x186a0

    const-wide/32 v13, 0x186a0

    cmp-long v0, v11, v13

    const-string v15, "smssabge"

    const-string v15, "messages"

    if-ltz v0, :cond_3

    :try_start_3
    iget-object v0, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v4, " saD auosfcld,l abtlull "

    const-string v4, "Data loss, local db full"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    sub-long/2addr v13, v11

    const-wide/16 v11, 0x1

    const-wide/16 v11, 0x1

    add-long/2addr v13, v11

    new-array v0, v8, [Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "rowid in (select rowid from messages order by rowid asc limit ?)"

    invoke-virtual {v9, v15, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v11, v0

    cmp-long v0, v11, v13

    if-eqz v0, :cond_3

    iget-object v0, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v4, "tfxe,e pDdcfea f fc  eebetpnx,dtierhr .oeec  eatevtocunen ecrdndlteciidelepil ed"

    const-string v4, "Different delete count than expected in local db. expected, received, difference"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sub-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v4, v2, v8, v11}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v9, v15, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v2, 0x1

    return v2

    :goto_2
    move-object v7, v10

    move-object v7, v10

    goto/16 :goto_c

    :goto_3
    move-object v7, v10

    move-object v7, v10

    goto :goto_5

    :catch_2
    move-object v7, v10

    move-object v7, v10

    goto :goto_7

    :goto_4
    move-object v7, v10

    move-object v7, v10

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :catch_3
    move-exception v0

    :goto_5
    move-object v2, v7

    move-object v2, v7

    move-object v7, v9

    move-object v7, v9

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v9, v7

    move-object v9, v7

    goto/16 :goto_c

    :catch_5
    move-exception v0

    move-object v2, v7

    move-object v2, v7

    :goto_6
    if-eqz v7, :cond_5

    :try_start_4
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_5
    iget-object v4, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v8, "ol  gneiqaaacttbo wosdn ryraEtrt irre"

    const-string v8, "Error writing entry to local database"

    invoke-virtual {v4, v8, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/google/android/gms/measurement/internal/zzec;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v7, :cond_9

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_b

    :catch_6
    move-object v9, v7

    move-object v9, v7

    :catch_7
    :goto_7
    int-to-long v10, v6

    :try_start_5
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/lit8 v6, v6, 0x14

    if-eqz v7, :cond_7

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_a

    :catch_8
    move-exception v0

    move-object v9, v7

    move-object v9, v7

    :goto_8
    :try_start_6
    iget-object v2, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v4, "its lrfweayr  Elnbn a;aerullcaootrgstrd "

    const-string v4, "Error writing entry; local database full"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzec;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v9, :cond_9

    move-object v7, v9

    move-object v7, v9

    :goto_9
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_9
    :goto_a
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move-object v2, v7

    move-object v2, v7

    move-object v7, v9

    move-object v7, v9

    :goto_b
    move-object v9, v7

    move-object v7, v2

    move-object v7, v2

    :goto_c
    if-eqz v7, :cond_a

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_b
    throw v0

    :cond_c
    iget-object v0, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v2, "oorm oa eabaeFal iyecedinaldstl  tt trt"

    const-string v2, "Failed to write entry to local database"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method
