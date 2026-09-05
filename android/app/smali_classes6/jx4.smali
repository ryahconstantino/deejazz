.class public Ljx4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljx4$a;
    }
.end annotation


# static fields
.field public static volatile a:Llx4;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Ljx4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Lux4;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lux4;",
            "Ljava/util/List<",
            "Lfa<",
            "Lwx4;",
            "Lxx4;",
            ">;>;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljx4;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    sget-object v1, Ljx4;->a:Llx4;

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lfa;

    const/4 v5, 0x5

    iget-object v3, v2, Lfa;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v3, Lxx4;

    const/4 v5, 0x7

    iget-object v2, v2, Lfa;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v2, Lwx4;

    const/4 v5, 0x5

    if-nez v3, :cond_0

    const/4 v5, 0x1

    new-instance v3, Lxx4;

    const/4 v5, 0x2

    sget-object v4, Lu84;->c:Lu84;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v4}, Lxx4;-><init>(Lov4;Lu84;)V

    invoke-static {v1, v3}, Ljx4;->b(Landroid/database/sqlite/SQLiteDatabase;Lxx4;)Lxx4;

    move-result-object v3

    :cond_0
    const/4 v5, 0x5

    new-instance v4, Lzx4;

    const/4 v5, 0x5

    invoke-direct {v4}, Lzx4;-><init>()V

    const/4 v5, 0x5

    iget v3, v3, Lxx4;->e:I

    const/4 v5, 0x4

    iput v3, v4, Lzx4;->a:I

    const/4 v5, 0x7

    invoke-interface {v2}, Lwx4;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    iput-object v2, v4, Lzx4;->c:Ljava/lang/String;

    const/4 v5, 0x1

    iget v2, p0, Lux4;->e:I

    const/4 v5, 0x7

    iput v2, v4, Lzx4;->b:I

    const/4 v5, 0x3

    invoke-static {v1, v4}, Ljx4;->c(Landroid/database/sqlite/SQLiteDatabase;Lzx4;)Lzx4;

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x3

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v5, 0x7

    goto :goto_2

    :catch_0
    :try_start_2
    const/4 v5, 0x6

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v5, 0x7

    monitor-exit v0

    return-void

    :goto_2
    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v5, 0x1

    throw p0

    :catchall_1
    move-exception p0

    const/4 v5, 0x0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x3

    throw p0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Lxx4;)Lxx4;
    .locals 13

    const/4 v12, 0x6

    sget-object v0, Ljx4;->b:Ljava/lang/Object;

    const/4 v12, 0x4

    monitor-enter v0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v12, 0x7

    const-string v2, "IEsAM"

    const-string v2, "MEDIA"

    const/4 v12, 0x0

    invoke-static {p1}, Ljx4;->e(Lxx4;)Landroid/content/ContentValues;

    move-result-object p1

    const/4 v12, 0x6

    invoke-virtual {p0, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const/4 v12, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v12, 0x0

    cmp-long p1, v2, v4

    const/4 v12, 0x4

    if-ltz p1, :cond_1

    const/4 v12, 0x2

    const-string v5, "IDMmE"

    const-string v5, "MEDIA"

    const/4 v12, 0x2

    const/4 v6, 0x0

    const/4 v12, 0x7

    const-string v7, "DI= o "

    const-string v7, "ID = ?"

    const/4 v12, 0x6

    const/4 p1, 0x1

    const/4 v12, 0x7

    new-array v8, p1, [Ljava/lang/String;

    const/4 v12, 0x0

    const/4 p1, 0x0

    const/4 v12, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v8, p1

    const/4 v12, 0x3

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x0

    move-object v4, p0

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v12, 0x1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v12, 0x0

    if-eqz p1, :cond_0

    const/4 v12, 0x6

    invoke-static {p0}, Ljx4;->m(Landroid/database/Cursor;)Lxx4;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    :cond_0
    const/4 v12, 0x1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x2

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v12, 0x3

    goto :goto_1

    :catch_0
    :try_start_1
    const/4 v12, 0x0

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v12, 0x7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v12, 0x5

    monitor-exit v0

    const/4 v12, 0x7

    return-object v1

    :goto_1
    const/4 v12, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x2

    throw p0
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;Lzx4;)Lzx4;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/String;

    iget v1, v0, Lzx4;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v6, v10

    iget v1, v0, Lzx4;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    aput-object v1, v6, v11

    iget-object v1, v0, Lzx4;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v6, v2

    sget-object v1, Ljx4;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v12, 0x0

    :try_start_0
    const-string v3, "RELATIONSHIP"

    const/4 v4, 0x0

    const-string v5, "AISDAb_=IIDTH=DLTOP?NAPEA  ?ND DI_NRNA =MEIER"

    const-string v5, "MEDIA_ID=? AND PARENT_ID=? AND RELATIONSHIP=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljx4;->n(Landroid/database/Cursor;)Lzx4;

    move-result-object v12

    goto :goto_0

    :cond_0
    const-string v3, "OASIREuITPLN"

    const-string v3, "RELATIONSHIP"

    invoke-static/range {p1 .. p1}, Ljx4;->f(Lzx4;)Landroid/content/ContentValues;

    move-result-object v0

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    invoke-virtual {v4, v3, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_2

    const-string v14, "SILNERHpTAOI"

    const-string v14, "RELATIONSHIP"

    const/4 v15, 0x0

    const-string v16, "?D=I"

    const-string v16, "ID=?"

    new-array v0, v11, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v13, p0

    move-object/from16 v13, p0

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljx4;->n(Landroid/database/Cursor;)Lzx4;

    move-result-object v3

    move-object v12, v3

    move-object v12, v3

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v1

    return-object v12

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d(Lux4;)Landroid/content/ContentValues;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x7

    iget-object v1, p0, Lux4;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "_qDSNCI"

    const-string v2, "SYNC_ID"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lux4;->b:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "EPTY"

    const-string v2, "TYPE"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v1, p0, Lux4;->h:Lox4$a;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "SAsUTS"

    const-string v2, "STATUS"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lux4;->c:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "UEDmRI_"

    const-string v2, "USER_ID"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lux4;->d:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "USEHoKCM"

    const-string v2, "CHECKSUM"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-wide v1, p0, Lux4;->f:J

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v3, 0x1

    const-string v1, "TIMESTAMP"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public static e(Lxx4;)Landroid/content/ContentValues;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x6

    iget-object v1, p0, Lxx4;->a:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "DAIIEbMD"

    const-string v2, "MEDIA_ID"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lxx4;->b:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "PDYEIMuET_"

    const-string v2, "MEDIA_TYPE"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lxx4;->g:Lu84;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "TpASSU"

    const-string v2, "STATUS"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lxx4;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "UREIAMDLq"

    const-string v2, "MEDIA_URL"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget v1, p0, Lxx4;->d:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "IUsAEDY_TIQML"

    const-string v2, "MEDIA_QUALITY"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x1

    iget-object p0, p0, Lxx4;->h:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v1, "AMMmD_EADATIEA"

    const-string v1, "MEDIA_METADATA"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public static f(Lzx4;)Landroid/content/ContentValues;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x0

    iget v1, p0, Lzx4;->a:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "E_DIoDAM"

    const-string v2, "MEDIA_ID"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x4

    iget v1, p0, Lzx4;->b:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "_IPATbRDE"

    const-string v2, "PARENT_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x1

    iget-object p0, p0, Lzx4;->c:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v1, "IRAOHLuTSPEN"

    const-string v1, "RELATIONSHIP"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwx4;",
            ">;)",
            "Ljava/util/List<",
            "Lfa<",
            "Lxx4;",
            "Ljava/util/List<",
            "Lxx4;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljx4;->b:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    sget-object v2, Ljx4;->a:Llx4;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    move-object v13, v2

    check-cast v13, Lwx4;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v13}, Lov4;->getMediaId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x1

    invoke-interface {v13}, Lov4;->Z()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v2

    const-string v3, "MApDI"

    const-string v3, "MEDIA"

    const/4 v4, 0x0

    const-string v5, "DTIA_N??q =IDDYE_A EE=PMIMA"

    const-string v5, "MEDIA_ID=? AND MEDIA_TYPE=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v12

    move-object v2, v12

    move-object v6, v10

    move-object v6, v10

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v1

    move-object v3, v1

    :cond_0
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Ljx4;->m(Landroid/database/Cursor;)Lxx4;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_0

    iget v5, v4, Lxx4;->d:I

    invoke-interface {v13}, Lov4;->b()I

    move-result v6

    if-ne v5, v6, :cond_0

    move-object v3, v4

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-object v3, v1

    move-object v3, v1

    :catch_1
    :try_start_3
    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v2, Lfa;

    invoke-direct {v2, v3, v14}, Lfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit v11

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static h(Ltx4;)Lux4;
    .locals 10

    const/4 v9, 0x0

    const/4 v0, 0x3

    const/4 v9, 0x5

    new-array v5, v0, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-interface {p0}, Ltx4;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x2

    aput-object v0, v5, v1

    const/4 v9, 0x5

    invoke-interface {p0}, Ltx4;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    const/4 v1, 0x1

    const/4 v9, 0x4

    aput-object v0, v5, v1

    invoke-interface {p0}, Ltx4;->getType()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x7

    const/4 v0, 0x2

    const/4 v9, 0x2

    aput-object p0, v5, v0

    const/4 v9, 0x4

    sget-object p0, Ljx4;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x0

    sget-object v0, Ljx4;->a:Llx4;

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x7

    const/4 v0, 0x0

    :try_start_1
    const/4 v9, 0x5

    const-string v2, "OEsNATNCR"

    const-string v2, "CONTAINER"

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x2

    const-string v4, "A?Ym?Y_DDA N=SPC= NIITDS ?E=RDN_EU"

    const-string v4, "SYNC_ID=? AND USER_ID=? AND TYPE=?"

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v9, 0x5

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x6

    invoke-static {v1}, Ljx4;->l(Landroid/database/Cursor;)Lux4;

    move-result-object v0

    :cond_0
    const/4 v9, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v9, 0x0

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v9, 0x0

    monitor-exit p0

    const/4 v9, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v9, 0x6

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x2

    throw v0
.end method

.method public static i(Lov4;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lov4;",
            ")",
            "Ljava/util/List<",
            "Lux4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p0 .. p0}, Ljx4;->j(Lov4;)Lxx4;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    iget v1, v1, Lxx4;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v7, v11

    new-array v1, v2, [Ljava/lang/String;

    sget-object v2, Ljx4;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Ljx4;->a:Llx4;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "AETIoSNOHLIP"

    const-string v4, "RELATIONSHIP"

    const/4 v5, 0x0

    const-string v6, "=DIDIbAE_?"

    const-string v6, "MEDIA_ID=?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, v20

    move-object/from16 v3, v20

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const-string v4, "_PIDETuAN"

    const-string v4, "PARENT_ID"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v11

    const-string v13, "EINTCRApN"

    const-string v13, "CONTAINER"

    const/4 v14, 0x0

    const-string v15, "D=I?"

    const-string v15, "ID=?"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v12, v20

    move-object/from16 v12, v20

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Ljx4;->l(Landroid/database/Cursor;)Lux4;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static j(Lov4;)Lxx4;
    .locals 10

    const/4 v9, 0x3

    const/4 v0, 0x3

    const/4 v9, 0x7

    new-array v5, v0, [Ljava/lang/String;

    const/4 v9, 0x2

    invoke-interface {p0}, Lov4;->getMediaId()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x2

    aput-object v0, v5, v1

    const/4 v9, 0x0

    invoke-interface {p0}, Lov4;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x4

    aput-object v0, v5, v1

    const/4 v9, 0x2

    invoke-interface {p0}, Lov4;->b()I

    move-result p0

    const/4 v9, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x2

    const/4 v0, 0x2

    const/4 v9, 0x0

    aput-object p0, v5, v0

    sget-object p0, Ljx4;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x3

    sget-object v0, Ljx4;->a:Llx4;

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x2

    const/4 v0, 0x0

    :try_start_1
    const/4 v9, 0x2

    const-string v2, "MEDqA"

    const-string v2, "MEDIA"

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x4

    const-string v4, "TDsD NDAYEAN A?_IU_EA=PA =ML_QIDDYM=IITAI?EMD?E"

    const-string v4, "MEDIA_ID=? AND MEDIA_TYPE=? AND MEDIA_QUALITY=?"

    const/4 v9, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v9, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v9, 0x7

    if-eqz v2, :cond_0

    const/4 v9, 0x4

    invoke-static {v1}, Ljx4;->m(Landroid/database/Cursor;)Lxx4;

    move-result-object v0

    :cond_0
    const/4 v9, 0x2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x5

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v9, 0x6

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v9, 0x3

    monitor-exit p0

    const/4 v9, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v9, 0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x5

    throw v0
.end method

.method public static k(Ltx4;Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx4;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxx4;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p0 .. p0}, Ljx4;->h(Ltx4;)Lux4;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/String;

    iget v2, v2, Lux4;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v8, v3

    const/4 v2, 0x0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    sget-object v17, Ljx4;->b:Ljava/lang/Object;

    monitor-enter v17

    :try_start_0
    sget-object v4, Ljx4;->a:Llx4;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, "HIEmRANLSOTP"

    const-string v5, "RELATIONSHIP"

    const/4 v6, 0x0

    const-string v7, "DN_RoA=TE?I"

    const-string v7, "PARENT_ID=?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const-string v5, "AIM_IbDE"

    const-string v5, "MEDIA_ID"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "ITHALNuRESIO"

    const-string v6, "RELATIONSHIP"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    const-string v10, "ADpME"

    const-string v10, "MEDIA"

    const/4 v11, 0x0

    const-string v12, "=?DI"

    const-string v12, "ID=?"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v18

    move-object/from16 v9, v18

    move-object v13, v2

    move-object v13, v2

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v7}, Ljx4;->m(Landroid/database/Cursor;)Lxx4;

    move-result-object v8

    if-eqz v0, :cond_0

    iget-object v9, v8, Lxx4;->b:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lxx4;->f:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v17

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static l(Landroid/database/Cursor;)Lux4;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lux4;

    const/4 v2, 0x4

    invoke-direct {v0}, Lux4;-><init>()V

    const/4 v2, 0x6

    const-string v1, "ID"

    const-string v1, "ID"

    const/4 v2, 0x5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ltz v1, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x4

    iput v1, v0, Lux4;->e:I

    :cond_0
    const/4 v2, 0x4

    const-string v1, "TAqUSS"

    const-string v1, "STATUS"

    const/4 v2, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ltz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1}, Lox4$a;->valueOf(Ljava/lang/String;)Lox4$a;

    move-result-object v1

    const/4 v2, 0x2

    iput-object v1, v0, Lux4;->h:Lox4$a;

    :cond_1
    const/4 v2, 0x6

    const-string v1, "USER_ID"

    const/4 v2, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_2

    const/4 v2, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    iput-object v1, v0, Lux4;->c:Ljava/lang/String;

    :cond_2
    const/4 v2, 0x1

    const-string v1, "NCsYDI_"

    const-string v1, "SYNC_ID"

    const/4 v2, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-ltz v1, :cond_3

    const/4 v2, 0x6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    iput-object v1, v0, Lux4;->a:Ljava/lang/String;

    :cond_3
    const/4 v2, 0x2

    const-string v1, "YTEP"

    const-string v1, "TYPE"

    const/4 v2, 0x5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    if-ltz v1, :cond_4

    const/4 v2, 0x7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    iput-object v1, v0, Lux4;->b:Ljava/lang/String;

    :cond_4
    const/4 v2, 0x2

    const-string v1, "ECSmKUHC"

    const-string v1, "CHECKSUM"

    const/4 v2, 0x5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_5

    const/4 v2, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    iput-object p0, v0, Lux4;->d:Ljava/lang/String;

    :cond_5
    const/4 v2, 0x5

    return-object v0
.end method

.method public static m(Landroid/database/Cursor;)Lxx4;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lxx4;

    const/4 v2, 0x6

    invoke-direct {v0}, Lxx4;-><init>()V

    const/4 v2, 0x3

    const-string v1, "ATSToS"

    const-string v1, "STATUS"

    const/4 v2, 0x7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1}, Lu84;->valueOf(Ljava/lang/String;)Lu84;

    move-result-object v1

    const/4 v2, 0x1

    iput-object v1, v0, Lxx4;->g:Lu84;

    :cond_0
    const/4 v2, 0x5

    const-string v1, "IMDD_bIE"

    const-string v1, "MEDIA_ID"

    const/4 v2, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-ltz v1, :cond_1

    const/4 v2, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    iput-object v1, v0, Lxx4;->a:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x0

    const-string v1, "TY_DAIuEPM"

    const-string v1, "MEDIA_TYPE"

    const/4 v2, 0x7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    const/4 v2, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iput-object v1, v0, Lxx4;->b:Ljava/lang/String;

    :cond_2
    const/4 v2, 0x2

    const-string v1, "DI"

    const-string v1, "ID"

    const/4 v2, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x2

    iput v1, v0, Lxx4;->e:I

    :cond_3
    const/4 v2, 0x6

    const-string v1, "AILDR_EpU"

    const-string v1, "MEDIA_URL"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_4

    const/4 v2, 0x7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    iput-object v1, v0, Lxx4;->c:Ljava/lang/String;

    :cond_4
    const-string v1, "EQLAITDYqUIA_"

    const-string v1, "MEDIA_QUALITY"

    const/4 v2, 0x7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-ltz v1, :cond_5

    const/4 v2, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x6

    iput v1, v0, Lxx4;->d:I

    :cond_5
    const/4 v2, 0x2

    const-string v1, "AMsDE_TIAAADEM"

    const-string v1, "MEDIA_METADATA"

    const/4 v2, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_6

    const/4 v2, 0x4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    iput-object p0, v0, Lxx4;->h:Ljava/lang/String;

    :cond_6
    const/4 v2, 0x5

    return-object v0
.end method

.method public static n(Landroid/database/Cursor;)Lzx4;
    .locals 3

    new-instance v0, Lzx4;

    const/4 v2, 0x1

    invoke-direct {v0}, Lzx4;-><init>()V

    const-string v1, "ID"

    const-string v1, "ID"

    const/4 v2, 0x5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-ltz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    :cond_0
    const/4 v2, 0x7

    const-string v1, "DIMmDE_A"

    const-string v1, "MEDIA_ID"

    const/4 v2, 0x4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x0

    iput v1, v0, Lzx4;->a:I

    :cond_1
    const/4 v2, 0x5

    const-string v1, "ERINoTD_A"

    const-string v1, "PARENT_ID"

    const/4 v2, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-ltz v1, :cond_2

    const/4 v2, 0x6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x4

    iput v1, v0, Lzx4;->b:I

    :cond_2
    const/4 v2, 0x1

    const-string v1, "NOIIPbSELRAH"

    const-string v1, "RELATIONSHIP"

    const/4 v2, 0x6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-ltz v1, :cond_3

    const/4 v2, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    iput-object p0, v0, Lzx4;->c:Ljava/lang/String;

    :cond_3
    const/4 v2, 0x4

    return-object v0
.end method

.method public static o(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxx4;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x5

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    sget-object v1, Ljx4;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x7

    sget-object v2, Ljx4;->a:Llx4;

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Lxx4;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    iget v3, v3, Lxx4;->e:I

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v0, v4

    const/4 v5, 0x0

    const-string v3, "EuAMD"

    const-string v3, "MEDIA"

    const/4 v5, 0x6

    const-string v4, "?ID="

    const-string v4, "ID=?"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v5, 0x0

    goto :goto_2

    :catch_0
    :try_start_2
    const/4 v5, 0x4

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v5, 0x2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v5, 0x6

    monitor-exit v1

    const/4 v5, 0x2

    return-void

    :goto_2
    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v5, 0x1

    throw p0

    :catchall_1
    move-exception p0

    const/4 v5, 0x1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x2

    throw p0
.end method

.method public static p(Ltx4;Lox4$a;)Lux4;
    .locals 13

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0}, Ltx4;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Ltx4;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Ltx4;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v9, Ljx4;->b:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    sget-object v1, Ljx4;->a:Llx4;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v11, 0x0

    :try_start_1
    const-string v2, "OERCNTNpA"

    const-string v2, "CONTAINER"

    const/4 v3, 0x0

    const-string v4, "?EY=P S?qAN=DR C=_Y ITDDUE_ ID?NNS"

    const-string v4, "SYNC_ID=? AND USER_ID=? AND TYPE=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move-object v1, v10

    move-object v5, v0

    move-object v5, v0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljx4;->l(Landroid/database/Cursor;)Lux4;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object p1, v2, Lux4;->h:Lox4$a;

    invoke-interface {p0}, Ltx4;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lux4;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lux4;->f:J

    const-string v3, "ONsITAENC"

    const-string v3, "CONTAINER"

    invoke-static {v2}, Ljx4;->d(Lux4;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "S= mSYDCP_NUEI=DADRET ?Y?I AN ?_DN"

    const-string v5, "SYNC_ID=? AND USER_ID=? AND TYPE=?"

    invoke-virtual {v10, v3, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v12, v2

    move-object v12, v2

    goto :goto_0

    :catch_0
    move-object v11, v2

    move-object v11, v2

    goto/16 :goto_3

    :cond_0
    move-object v12, v11

    move-object v12, v11

    :goto_0
    :try_start_3
    invoke-static {v1}, Lto2;->F(Ljava/io/Closeable;)V

    if-nez v12, :cond_2

    invoke-interface {p0}, Ltx4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ltx4;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Ltx4;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Ltx4;->e()Ljava/lang/String;

    invoke-interface {p0}, Ltx4;->b()Z

    invoke-interface {p0}, Ltx4;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "ONRToNACE"

    const-string v6, "CONTAINER"

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "NCDY_bS"

    const-string v8, "SYNC_ID"

    invoke-virtual {v7, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PTEY"

    const-string v1, "TYPE"

    invoke-virtual {v7, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "uTSTAU"

    const-string v1, "STATUS"

    invoke-virtual {v7, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pUSE_RD"

    const-string p1, "USER_ID"

    invoke-virtual {v7, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "qCKHUSMC"

    const-string p1, "CHECKSUM"

    invoke-virtual {v7, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "AMsTITMES"

    const-string p1, "TIMESTAMP"

    invoke-virtual {v7, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10, v6, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string v2, "TIOmRECNA"

    const-string v2, "CONTAINER"

    const/4 v3, 0x0

    const-string v4, "PT=DoUDDES YYI?R?E = NDSNN_A=?C_ I"

    const-string v4, "SYNC_ID=? AND USER_ID=? AND TYPE=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move-object v1, v10

    move-object v5, v0

    move-object v5, v0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljx4;->l(Landroid/database/Cursor;)Lux4;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v11, p1

    move-object v11, p1

    goto :goto_1

    :cond_1
    move-object v11, v12

    move-object v11, v12

    :goto_1
    :try_start_4
    invoke-static {p0}, Lto2;->F(Ljava/io/Closeable;)V

    goto :goto_2

    :cond_2
    move-object v11, v12

    move-object v11, v12

    :goto_2
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_1
    move-object v11, v12

    move-object v11, v12

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_2
    :goto_3
    :try_start_5
    sget-object p0, Lkr3;->a:Lmr3;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v9

    return-object v11

    :goto_5
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public static q(Lov4;Lu84;)Z
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x7

    if-eqz p0, :cond_2

    const/4 v6, 0x3

    const/4 v1, 0x3

    const/4 v6, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v6, 0x3

    invoke-interface {p0}, Lov4;->getMediaId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v0

    const/4 v6, 0x7

    invoke-interface {p0}, Lov4;->Z()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x1

    aput-object v2, v1, v3

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x2

    invoke-interface {p0}, Lov4;->b()I

    move-result p0

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    aput-object p0, v1, v2

    const/4 v6, 0x3

    sget-object p0, Ljx4;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x3

    sget-object v2, Ljx4;->a:Llx4;

    const/4 v6, 0x3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x4

    new-instance v4, Landroid/content/ContentValues;

    const/4 v6, 0x1

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const/4 v6, 0x1

    const-string v5, "ASUTTb"

    const-string v5, "STATUS"

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string p1, "AuMID"

    const-string p1, "MEDIA"

    const/4 v6, 0x0

    const-string v5, "_IE?ID=pPTUIEDMAYLQYM_ADDDA NE?I=AMI= A ENA?D_T"

    const-string v5, "MEDIA_ID=? AND MEDIA_TYPE=? AND MEDIA_QUALITY=?"

    const/4 v6, 0x1

    invoke-virtual {v2, p1, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x7

    if-lt p1, v3, :cond_0

    const/4 v6, 0x4

    move v0, v3

    move v0, v3

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v6, 0x2

    if-nez p1, :cond_1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v6, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x3

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_2
    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x6

    goto :goto_1

    :catch_0
    :try_start_3
    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x4

    goto :goto_0

    :goto_1
    :try_start_4
    const/4 v6, 0x4

    monitor-exit p0

    const/4 v6, 0x5

    goto :goto_3

    :goto_2
    const/4 v6, 0x2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v6, 0x6

    throw p1

    :catchall_1
    move-exception p1

    const/4 v6, 0x4

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v6, 0x0

    throw p1

    :cond_2
    :goto_3
    const/4 v6, 0x7

    return v0
.end method

.method public static r(Ljava/util/List;Lu84;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwx4;",
            ">;",
            "Lu84;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljx4;->b:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    sget-object v1, Ljx4;->a:Llx4;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lwx4;

    const/4 v1, 0x0

    invoke-interface {v12}, Lov4;->getMediaId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x1

    invoke-interface {v12}, Lov4;->Z()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x2

    invoke-interface {v12}, Lov4;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const-string v2, "MEDIA"

    const/4 v3, 0x0

    const-string v4, "EITA PM qDE ===I?EI?DQADDDANIAAENMMLYAYU_D I__?"

    const-string v4, "MEDIA_ID=? AND MEDIA_TYPE=? AND MEDIA_QUALITY=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    move-object v1, v11

    move-object v5, v9

    move-object v5, v9

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljx4;->m(Landroid/database/Cursor;)Lxx4;

    move-result-object v2

    sget-object v3, Lu84;->a:Lu84;

    iget-object v2, v2, Lxx4;->g:Lu84;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lu84;->c:Lu84;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "SUsTSA"

    const-string v3, "STATUS"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MIEmD"

    const-string v3, "MEDIA"

    const-string v4, "E IMo_PI_IIAEIYA=ADD ENL DQDMUA?NDDTA_A= MY?E=?"

    const-string v4, "MEDIA_ID=? AND MEDIA_TYPE=? AND MEDIA_QUALITY=?"

    invoke-virtual {v11, v3, v2, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const-string v2, "bAEDI"

    const-string v2, "MEDIA"

    invoke-interface {v12}, Lov4;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12}, Lov4;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12}, Lov4;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12}, Lov4;->b()I

    move-result v6

    invoke-interface {v12}, Lov4;->m()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12}, Lov4;->A()I

    invoke-interface {v12}, Lov4;->c()Ljava/lang/String;

    invoke-interface {v12}, Lov4;->d()Ljava/lang/String;

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "IADEMIuD"

    const-string v12, "MEDIA_ID"

    invoke-virtual {v8, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DYTEPM_pIA"

    const-string v3, "MEDIA_TYPE"

    invoke-virtual {v8, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ATqSTU"

    const-string v4, "STATUS"

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "IDsMRLA_U"

    const-string v3, "MEDIA_URL"

    invoke-virtual {v8, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "DTMmEIUQI_AYL"

    const-string v4, "MEDIA_QUALITY"

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "DAMToEAE_DMIAT"

    const-string v3, "MEDIA_METADATA"

    invoke-virtual {v8, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_2
    sget-object p0, Lkr3;->a:Lmr3;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v10

    return-void

    :goto_3
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
