.class public Lev4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev4$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lfv4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lev4;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method public static a(Lnv4;)Landroid/content/ContentValues;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lnv4;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "DI"

    const-string v2, "ID"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lnv4;->c:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "IDsEI_MD"

    const-string v2, "MEDIA_ID"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lnv4;->f:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "TYEP"

    const-string v2, "TYPE"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget v1, p0, Lnv4;->i:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "UILmAQT"

    const-string v2, "QUALITY"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lnv4;->j:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "CECHo"

    const-string v2, "CACHE"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lnv4;->m:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "AHALPbCL_T"

    const-string v2, "LOCAL_PATH"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-wide v1, p0, Lnv4;->n:J

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "ZISE"

    const-string v2, "SIZE"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lnv4;->l:Lnv4$b;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string/jumbo v2, "uAUTTS"

    const-string v2, "STATUS"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-wide v1, p0, Lnv4;->o:J

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "TTEMPSMpA"

    const-string v2, "TIMESTAMP"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lnv4;->h:Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v2, "qTADMEAA"

    const-string v2, "METADATA"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p0, p0, Lnv4;->d:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v1, "ERsCAO_TIRD_CEDD"

    const-string v1, "DECODER_TRACK_ID"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnv4;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v1, Lev4;->a:Ljava/lang/Object;

    const/4 v5, 0x2

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x3

    sget-object v2, Lev4;->b:Lfv4;

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v5, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Lnv4;

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-virtual {v3}, Lnv4;->v()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v0, v4

    const/4 v5, 0x6

    const-string v3, "RENmY"

    const-string v3, "ENTRY"

    const/4 v5, 0x3

    const-string v4, "ID=?"

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x4

    goto :goto_2

    :catch_0
    :try_start_3
    const/4 v5, 0x2

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v5, 0x7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x5

    goto :goto_1

    :goto_2
    :try_start_4
    const/4 v5, 0x0

    monitor-exit v1

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception p0

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v5, 0x6

    throw p0

    :catchall_1
    move-exception p0

    const/4 v5, 0x4

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v5, 0x1

    throw p0
.end method

.method public static c([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lev4;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lev4;->b:Lfv4;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "ECCAoS"

    const-string v4, "ACCESS"

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v6, p1

    move-object v7, p2

    move-object v7, p2

    move-object v8, p3

    move-object v8, p3

    move-object v10, p4

    move-object v10, p4

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "RNIDYbT_"

    const-string p1, "ENTRY_ID"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object p0, Lkr3;->a:Lmr3;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static d(Lov4;Ljava/lang/String;ZLjava/util/Comparator;ZZ)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lov4;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Comparator<",
            "Ljava/lang/Integer;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Lnv4;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v3, p4

    sget-object v4, Lev4;->a:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p5, :cond_1

    invoke-interface/range {p0 .. p0}, Lov4;->getMediaId()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lev4;->b:Lfv4;

    sget-object v11, Lkr3;->a:Lmr3;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v4

    :try_start_0
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string/jumbo v12, "select ORIGIN_ID from FALLBACK where FALLBACK_ID=?"

    const-string v13, "cArAseuG IeCABFoK _F N= DBh_IeLIRL lDwfLmItL?rKCOA"

    const-string/jumbo v13, "select FALLBACK_ID from FALLBACK where ORIGIN_ID=?"

    const-string/jumbo v14, "select f2.FALLBACK_ID from FALLBACK as f1 INNER JOIN FALLBACK as f2 on f1.ORIGIN_ID=f2.ORIGIN_ID AND f2.FALLBACK_ID!=? where f1.FALLBACK_ID=?"

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/String;

    aput-object v9, v15, v7

    aput-object v9, v15, v8

    const/16 v16, 0x2

    aput-object v9, v15, v16

    const/16 v16, 0x3

    aput-object v9, v15, v16

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "pO IN N"

    const-string v12, " UNION "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "NqUNI  "

    const-string v12, " UNION "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    const/4 v9, 0x0

    :catch_1
    :try_start_3
    sget-object v10, Lkr3;->a:Lmr3;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :try_start_4
    invoke-static {v9}, Lto2;->F(Ljava/io/Closeable;)V

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v9

    move-object v1, v9

    :goto_1
    :try_start_5
    invoke-static {v1}, Lto2;->F(Ljava/io/Closeable;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_1
    :goto_2
    invoke-interface/range {p0 .. p0}, Lov4;->getMediaId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v10, v9, 0x2

    new-array v15, v10, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "  sIN"

    const-string v12, " IN ("

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    if-ge v7, v9, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    aput-object v12, v15, v7

    const/16 v12, 0x3f

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v12, 0x2c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v10, -0x2

    invoke-interface/range {p0 .. p0}, Lov4;->Z()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v15, v6

    sub-int/2addr v10, v8

    aput-object p1, v15, v10

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v6, 0x29

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "IM_mADEI"

    const-string v7, "MEDIA_ID"

    const-string v8, " AND "

    const-string v9, "ETPY"

    const-string v9, "TYPE"

    const-string v10, "=AN?o  "

    const-string v10, "=? AND "

    invoke-static {v7, v6, v8, v9, v10}, Loy;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "bECHC"

    const-string v8, "CACHE"

    const-string v9, "N(=A Du "

    const-string v9, "=? AND ("

    const-string v10, "UpSSAT"

    const-string v10, "STATUS"

    const-string v11, "//="

    const-string v11, "=\'"

    invoke-static {v7, v8, v9, v10, v11}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lnv4$b;->c:Lnv4$b;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\' OR "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "UTqAST"

    const-string v9, "STATUS"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "//="

    const-string v9, "=\'"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lnv4$b;->b:Lnv4$b;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "//)"

    const-string v9, "\')"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v7, "DMsID_IA"

    const-string v7, "MEDIA_ID"

    const-string v9, "ND mA"

    const-string v9, " AND "

    const-string v10, "EPYT"

    const-string v10, "TYPE"

    const-string v11, "=? AND "

    invoke-static {v7, v6, v9, v10, v11}, Loy;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "CACHo"

    const-string v7, "CACHE"

    const-string v9, "AD ! bN?"

    const-string v9, "!=? AND "

    const-string/jumbo v10, "uSATUS"

    const-string v10, "STATUS"

    const-string v11, "/=/"

    const-string v11, "=\'"

    invoke-static {v6, v7, v9, v10, v11}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "//"

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    monitor-enter v4

    :try_start_6
    sget-object v7, Lev4;->b:Lfv4;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const-string v12, "RNpET"

    const-string v12, "ENTRY"

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v7

    move-object v11, v7

    move-object v8, v15

    move-object v8, v15

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v9}, Lev4;->g(Landroid/database/Cursor;)Lnv4;

    move-result-object v10

    invoke-static {v0, v2, v10, v3, v1}, Lev4;->i(Lov4;Ljava/util/Comparator;Lnv4;ZZ)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    const-string v12, "ERYqN"

    const-string v12, "ENTRY"

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v7

    move-object v11, v7

    move-object v14, v6

    move-object v14, v6

    move-object v15, v8

    move-object v15, v8

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Lev4;->g(Landroid/database/Cursor;)Lnv4;

    move-result-object v7

    invoke-static {v0, v2, v7, v3, v1}, Lev4;->i(Lov4;Ljava/util/Comparator;Lnv4;ZZ)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catch_2
    :try_start_8
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    monitor-exit v4

    return-object v5

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public static e(Lov4;ZZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lov4;",
            "ZZ)",
            "Ljava/util/List<",
            "Lnv4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string p1, "MEDIA_ID=? AND TYPE=? AND SIZE> 0"

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p0}, Lov4;->getMediaId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-interface {p0}, Lov4;->Z()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    move-object v8, p1

    move-object v8, p1

    move-object v9, v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    const-string p1, "MEDIA_ID=? AND TYPE=? AND QUALITY>=? AND SIZE> 0"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {p0}, Lov4;->getMediaId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-interface {p0}, Lov4;->Z()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-interface {p0}, Lov4;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v8, p1

    move-object v8, p1

    move-object v9, v4

    move-object v9, v4

    :goto_0
    sget-object p1, Lev4;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v1, Lev4;->b:Lfv4;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v6, "TNsRY"

    const-string v6, "ENTRY"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "USAmIQ YDCLE"

    const-string v12, "QUALITY DESC"

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lev4;->g(Landroid/database/Cursor;)Lnv4;

    move-result-object v2

    invoke-static {p0, v2}, Lev4;->j(Lov4;Lnv4;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    sget-object p0, Lkr3;->a:Lmr3;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static f(Lnv4;)V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Landroid/content/ContentValues;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x0

    const-string v1, "IRYToN_D"

    const-string v1, "ENTRY_ID"

    const/4 v4, 0x0

    invoke-virtual {p0}, Lnv4;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v1, "SITMEbPAT"

    const-string v1, "TIMESTAMP"

    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v4, 0x6

    const-string v1, "CuCEH"

    const-string v1, "CACHE"

    const/4 v4, 0x6

    iget-object p0, p0, Lnv4;->j:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    sget-object p0, Lev4;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    sget-object v1, Lev4;->b:Lfv4;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x4

    const-string v2, "CpEASS"

    const-string v2, "ACCESS"

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    :try_start_3
    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x3

    goto :goto_0

    :goto_1
    :try_start_4
    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v4, 0x7

    throw v0

    :catchall_1
    move-exception v0

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x7

    throw v0
.end method

.method public static g(Landroid/database/Cursor;)Lnv4;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lnv4;

    const/4 v1, 0x7

    invoke-direct {v0}, Lnv4;-><init>()V

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lev4;->h(Landroid/database/Cursor;Lnv4;)Lnv4;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static h(Landroid/database/Cursor;Lnv4;)Lnv4;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "HCEqA"

    const-string v0, "CACHE"

    const/4 v2, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-ltz v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p1, Lnv4;->j:Ljava/lang/String;

    :cond_0
    const-string v0, "THsCLPOA_A"

    const-string v0, "LOCAL_PATH"

    const/4 v2, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    const/4 v2, 0x5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p1, Lnv4;->m:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x3

    const-string v0, "M_ImADEI"

    const-string v0, "MEDIA_ID"

    const/4 v2, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    if-ltz v0, :cond_2

    const/4 v2, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p1, Lnv4;->c:Ljava/lang/String;

    :cond_2
    const/4 v2, 0x1

    const-string v0, "SIZE"

    const/4 v2, 0x6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    if-ltz v0, :cond_3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p1, Lnv4;->n:J

    :cond_3
    const/4 v2, 0x1

    const-string v0, "STTAoU"

    const-string v0, "STATUS"

    const/4 v2, 0x5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_4

    const/4 v2, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lnv4$b;->valueOf(Ljava/lang/String;)Lnv4$b;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p1, Lnv4;->l:Lnv4$b;

    :cond_4
    const/4 v2, 0x6

    const-string v0, "ETYP"

    const-string v0, "TYPE"

    const/4 v2, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    if-ltz v0, :cond_5

    const/4 v2, 0x7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p1, Lnv4;->f:Ljava/lang/String;

    :cond_5
    const/4 v2, 0x2

    const-string v0, "EMATPbTSM"

    const-string v0, "TIMESTAMP"

    const/4 v2, 0x6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-ltz v0, :cond_6

    const/4 v2, 0x5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x5

    iput-wide v0, p1, Lnv4;->o:J

    :cond_6
    const/4 v2, 0x6

    const-string v0, "ALUQTIu"

    const-string v0, "QUALITY"

    const/4 v2, 0x5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    if-ltz v0, :cond_7

    const/4 v2, 0x5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x4

    iput v0, p1, Lnv4;->i:I

    :cond_7
    const/4 v2, 0x2

    const-string v0, "ATEAAMDp"

    const-string v0, "METADATA"

    const/4 v2, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-ltz v0, :cond_8

    const/4 v2, 0x6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p1, Lnv4;->h:Ljava/lang/String;

    :cond_8
    const/4 v2, 0x4

    const-string v0, "DECKRAIDqRT_E_CO"

    const-string v0, "DECODER_TRACK_ID"

    const/4 v2, 0x4

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    if-ltz v0, :cond_9

    const/4 v2, 0x6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    iput-object p0, p1, Lnv4;->d:Ljava/lang/String;

    :cond_9
    const/4 v2, 0x6

    return-object p1
.end method

.method public static i(Lov4;Ljava/util/Comparator;Lnv4;ZZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lov4;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Integer;",
            ">;",
            "Lnv4;",
            "ZZ)Z"
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_3

    const/4 v3, 0x2

    invoke-static {p0, p2}, Lev4;->j(Lov4;Lnv4;)Z

    move-result p3

    const/4 v3, 0x6

    if-nez p3, :cond_4

    const/4 v3, 0x7

    const-string/jumbo p3, "smsar"

    const-string/jumbo p3, "smart"

    if-nez p4, :cond_1

    const/4 v3, 0x2

    iget p4, p2, Lnv4;->i:I

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v3, 0x4

    invoke-interface {p0}, Lov4;->b()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {p1, p4, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v3, 0x3

    if-gez p1, :cond_0

    const/4 v3, 0x5

    iget-object p1, p2, Lnv4;->j:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    move p1, v0

    move p1, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move p1, v1

    :goto_0
    const/4 v3, 0x5

    if-nez p1, :cond_4

    :cond_1
    const/4 v3, 0x0

    iget-object p1, p2, Lnv4;->j:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    invoke-interface {p0}, Lov4;->getMediaId()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    iget-object p1, p2, Lnv4;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x0

    if-nez p0, :cond_2

    const/4 v3, 0x0

    move p0, v0

    move p0, v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    move p0, v1

    move p0, v1

    :goto_1
    const/4 v3, 0x4

    if-eqz p0, :cond_3

    const/4 v3, 0x7

    goto :goto_2

    :cond_3
    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :cond_4
    :goto_2
    const/4 v3, 0x0

    return v0
.end method

.method public static j(Lov4;Lnv4;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-interface {p0}, Lov4;->A()I

    move-result p0

    const/4 v1, 0x2

    invoke-virtual {p1}, Lnv4;->A()I

    move-result v0

    const/4 v1, 0x6

    if-le p0, v0, :cond_0

    iget-object p0, p1, Lnv4;->j:Ljava/lang/String;

    const-string/jumbo p1, "rmsmt"

    const-string/jumbo p1, "smart"

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x5

    return p0
.end method

.method public static k(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnv4;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ID"

    const-string v0, "ID"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lev4;->a:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    sget-object v1, Lev4;->b:Lfv4;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    move-object v13, v1

    check-cast v13, Lnv4;

    invoke-static {v13}, Lev4;->a(Lnv4;)Landroid/content/ContentValues;

    move-result-object v14

    const/4 v1, 0x0

    invoke-virtual {v13}, Lnv4;->v()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v1

    const-string v2, "NTYRo"

    const-string v2, "ENTRY"

    const-string v4, "I?D="

    const-string v4, "ID=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v12

    move-object v1, v12

    move-object v3, v0

    move-object v3, v0

    move-object v5, v10

    move-object v5, v10

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v13}, Lnv4;->v()Ljava/lang/String;

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bREYN"

    const-string v2, "ENTRY"

    const-string v3, "D=I?"

    const-string v3, "ID=?"

    invoke-virtual {v12, v2, v14, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    invoke-virtual {v13}, Lnv4;->v()Ljava/lang/String;

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "NuYRT"

    const-string v2, "ENTRY"

    invoke-virtual {v12, v2, v9, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_0
    :try_start_3
    sget-object p0, Lkr3;->a:Lmr3;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_3
    :try_start_4
    monitor-exit v11

    return-void

    :goto_4
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static l(Lnv4;)V
    .locals 13

    const/4 v12, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v12, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x5

    invoke-static {p0}, Lev4;->a(Lnv4;)Landroid/content/ContentValues;

    move-result-object v0

    const/4 v12, 0x7

    const-string v1, "ID"

    const-string v1, "ID"

    const/4 v12, 0x0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x6

    const/4 v1, 0x1

    const/4 v12, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x7

    invoke-virtual {p0}, Lnv4;->v()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x3

    aput-object v3, v1, v2

    const/4 v12, 0x3

    sget-object v10, Lev4;->a:Ljava/lang/Object;

    const/4 v12, 0x7

    monitor-enter v10

    :try_start_0
    const/4 v12, 0x0

    sget-object v2, Lev4;->b:Lfv4;

    const/4 v12, 0x1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v12, 0x3

    const-string v3, "YEpTR"

    const-string v3, "ENTRY"

    const-string v5, "D=?I"

    const-string v5, "ID=?"

    const/4 v12, 0x7

    const/4 v7, 0x0

    const/4 v12, 0x6

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v2, v11

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x2

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v12, 0x6

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const/4 v12, 0x0

    if-lez v3, :cond_0

    invoke-virtual {p0}, Lnv4;->v()Ljava/lang/String;

    const/4 v12, 0x1

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v12, 0x2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x5

    const-string p0, "RYEqN"

    const-string p0, "ENTRY"

    const/4 v12, 0x0

    const-string v3, "ID=?"

    const/4 v12, 0x0

    invoke-virtual {v11, p0, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v12, 0x2

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v12, 0x2

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lnv4;->v()Ljava/lang/String;

    const/4 v12, 0x3

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v12, 0x7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x7

    const-string p0, "ERsNT"

    const-string p0, "ENTRY"

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x6

    invoke-virtual {v11, p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_0
    const/4 v12, 0x7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x4

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    const/4 v12, 0x3

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v12, 0x5

    goto :goto_2

    :catch_0
    :try_start_3
    const/4 v12, 0x1

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v12, 0x4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v12, 0x4

    goto :goto_1

    :goto_2
    :try_start_4
    const/4 v12, 0x0

    monitor-exit v10

    const/4 v12, 0x3

    return-void

    :goto_3
    const/4 v12, 0x7

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v12, 0x0

    throw p0

    :catchall_1
    move-exception p0

    const/4 v12, 0x5

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v12, 0x2

    throw p0
.end method
