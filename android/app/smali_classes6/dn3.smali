.class public Ldn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lan3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lpx4;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcy4;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x2

    sget-object v0, Ljx4;->a:Llx4;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    new-instance v1, Ley4;

    invoke-direct {v1, p1, p2, p3}, Ley4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Ley4;->build()Lhy4;

    move-result-object p1

    const/4 v3, 0x2

    sget-object p2, Ljx4;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x2

    sget-object p3, Ljx4;->a:Llx4;

    const/4 v3, 0x4

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v3, 0x2

    iget-object v1, p1, Lhy4;->a:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object p1, p1, Lhy4;->b:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    const-string v2, "nbs u  nlis>u< t nralaptolklroytl.TnteAyeocnnctao  n"

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v3, 0x1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast p1, [Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p3, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x6

    invoke-static {p1}, Ljx4;->m(Landroid/database/Cursor;)Lxx4;

    move-result-object p3

    const/4 v3, 0x5

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v3, 0x3

    monitor-exit p2

    const/4 v3, 0x7

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x2

    throw p1
.end method

.method public b(Ljava/lang/String;Lby4;)V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcy4;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    sget-object v0, Lcy4;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-instance v1, Ldy4;

    invoke-direct {v1, p1, p2}, Ldy4;-><init>(Ljava/lang/String;Lby4;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v2, 0x5

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ)",
            "Ljava/util/List<",
            "Lpx4;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x3

    sget-object v0, Lcy4;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x1

    sget-object v0, Ljx4;->a:Llx4;

    const/4 v7, 0x6

    sget-object v0, Lu84;->a:Lu84;

    const/4 v7, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x7

    const-string v2, "AADmONRIEUAS NHIO.DAMGTEO A SRMENNERDIAA ..IIOSA=ECR.I? EMR  IIWN=CE G DR PELMJA.DON M=TTIISNE ?DISAI N*OEALNST.IIE DSFES A C. _EOOHATHL_SI   PO  ADOUO=D_IDNI EINTM.DTNRDNTTID.E=EACEJR ELMUO AEH UIOI PAIU NNIJRRIEPITNLONEETRDF"

    const-string v2, "SELECT MEDIA.*  FROM MEDIA JOIN RELATIONSHIP ON MEDIA.ID = RELATIONSHIP.MEDIA_ID JOIN CONTAINER ON RELATIONSHIP.PARENT_ID = CONTAINER.ID LEFT OUTER JOIN USAGE ON USAGE.ID = MEDIA.ID WHERE CONTAINER.USER_ID=? AND MEDIA.STATUS=?"

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x3

    if-eqz p2, :cond_0

    const/4 v7, 0x0

    const-string v6, "T INo?EAM MEAIE=_YDDDP."

    const-string v6, " AND MEDIA.MEDIA_TYPE=?"

    const/4 v7, 0x6

    invoke-static {v2, v6}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x7

    aput-object p1, v6, v4

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    aput-object p1, v6, v3

    const/4 v7, 0x1

    aput-object p2, v6, v5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x7

    aput-object p1, v6, v4

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    aput-object p1, v6, v3

    :goto_0
    const/4 v7, 0x4

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v7, 0x4

    cmp-long p1, p4, p1

    const/4 v7, 0x7

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string p2, "(TASObAEDSTG.PEES MUT. AIA SP MMN UN<M RSLUEIGTAL"

    const-string p2, " AND (USAGE.TIMESTAMP IS NULL OR USAGE.TIMESTAMP<"

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string p2, ")"

    const-string p2, ")"

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string p2, "  BTRRuRM)YNEDIALIO ( MO "

    const-string p2, " ORDER BY RANDOM() LIMIT "

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    sget-object p2, Ljx4;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    monitor-enter p2

    :try_start_0
    const/4 v7, 0x5

    sget-object p3, Ljx4;->a:Llx4;

    const/4 v7, 0x5

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const/4 v7, 0x7

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v7, 0x2

    new-instance p4, Landroid/content/ContentValues;

    const/4 v7, 0x7

    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    const/4 v7, 0x2

    const-string p5, "IMTAMPEpS"

    const-string p5, "TIMESTAMP"

    const/4 v7, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v7, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {p4, p5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 p5, 0x0

    move v7, p5

    :try_start_1
    invoke-virtual {p3, p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    const/4 v7, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    invoke-static {p1}, Ljx4;->m(Landroid/database/Cursor;)Lxx4;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    const-string v2, "ID"

    const/4 v7, 0x6

    iget v0, v0, Lxx4;->e:I

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v7, 0x1

    const-string v0, "EUSqA"

    const-string v0, "USAGE"

    const/4 v7, 0x4

    invoke-virtual {p3, v0, p5, p4}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v7, 0x1

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v7, 0x2

    invoke-static {p1}, Lto2;->F(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v7, 0x3

    goto :goto_3

    :catchall_0
    move-exception p4

    move-object p5, p1

    move-object p5, p1

    const/4 v7, 0x3

    goto :goto_4

    :catch_0
    move-object p5, p1

    move-object p5, p1

    const/4 v7, 0x3

    goto :goto_2

    :catchall_1
    move-exception p4

    const/4 v7, 0x1

    goto :goto_4

    :catch_1
    :goto_2
    :try_start_4
    const/4 v7, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const/4 v7, 0x5

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v7, 0x6

    invoke-static {p5}, Lto2;->F(Ljava/io/Closeable;)V

    :goto_3
    const/4 v7, 0x4

    monitor-exit p2

    const/4 v7, 0x3

    return-object v1

    :catchall_2
    move-exception p1

    move-object p4, p1

    move-object p4, p1

    :goto_4
    const/4 v7, 0x7

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v7, 0x7

    invoke-static {p5}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v7, 0x4

    throw p4

    :catchall_3
    move-exception p1

    const/4 v7, 0x4

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v7, 0x0

    throw p1
.end method

.method public d(Lov4;Lby4;)V
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    sget-object v1, Lu84;->c:Lu84;

    sget-object v2, Lcy4;->f:Ljx4$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljx4;->a:Llx4;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lov4;->getMediaId()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v8, v12

    invoke-interface/range {p1 .. p1}, Lov4;->Z()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v8, v13

    sget-object v3, Ljx4;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Ljx4;->a:Llx4;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v5, "MIsEA"

    const-string v5, "MEDIA"

    const/4 v6, 0x0

    const-string v7, "DEImA=_ _ADMIA?IDDPYTNEM =E"

    const-string v7, "MEDIA_ID=? AND MEDIA_TYPE=?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "MEDIA_QUALITY DESC"

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljx4;->m(Landroid/database/Cursor;)Lxx4;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object v4, Lkr3;->a:Lmr3;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    sget-object v3, Lcy4;->f:Ljx4$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljx4;->j(Lov4;)Lxx4;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-interface/range {p1 .. p1}, Lov4;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lov4;->Z()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lov4;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lov4;->b()I

    move-result v7

    invoke-interface/range {p1 .. p1}, Lov4;->m()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lov4;->A()I

    invoke-interface/range {p1 .. p1}, Lov4;->c()Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lov4;->d()Ljava/lang/String;

    sget-object v9, Lcy4;->f:Ljx4$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Ljx4;->a:Llx4;

    monitor-enter v9

    :try_start_3
    sget-object v10, Ljx4;->a:Llx4;

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v11, "MEDIo"

    const-string v11, "MEDIA"

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const-string v15, "EMDI_bAI"

    const-string v15, "MEDIA_ID"

    invoke-virtual {v14, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ETAIYPuEMD"

    const-string v3, "MEDIA_TYPE"

    invoke-virtual {v14, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v5, "UpSAST"

    const-string v5, "STATUS"

    invoke-virtual {v14, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "IADEMLURq"

    const-string v3, "MEDIA_URL"

    invoke-virtual {v14, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "I_sLIEDMTAUYA"

    const-string v5, "MEDIA_QUALITY"

    invoke-virtual {v14, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "MDAmTEMDEA_TAA"

    const-string v3, "MEDIA_METADATA"

    invoke-virtual {v14, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11, v4, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-ltz v3, :cond_2

    const-string v15, "IAMDo"

    const-string v15, "MEDIA"

    const/16 v16, 0x0

    const-string v17, "=I?  b"

    const-string v17, "ID = ?"

    new-array v3, v13, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v12

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v10

    move-object v14, v10

    move-object/from16 v18, v3

    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Ljx4;->m(Landroid/database/Cursor;)Lxx4;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_1
    move-object v5, v4

    :goto_2
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_2
    move-object v5, v4

    move-object v5, v4

    :goto_3
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-object v5, v4

    move-object v5, v4

    :catch_2
    :try_start_6
    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    move-object v3, v5

    move-object v3, v5

    :try_start_7
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v9

    goto :goto_6

    :goto_5
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :cond_3
    :goto_6
    sget-object v5, Lcy4;->f:Ljx4$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, Ljx4;->q(Lov4;Lu84;)Z

    sget-object v1, Lcy4;->g:Lxu4$e;

    sget-object v5, Lcy4;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lxu4;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx4;

    iget v5, v2, Lxx4;->e:I

    iget v6, v3, Lxx4;->e:I

    if-eq v5, v6, :cond_4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "M_DADEuI"

    const-string v6, "MEDIA_ID"

    iget v7, v3, Lxx4;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-array v6, v13, [Ljava/lang/String;

    iget v7, v2, Lxx4;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    sget-object v7, Ljx4;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_8
    sget-object v8, Ljx4;->a:Llx4;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    const-string v9, "RELATIONSHIP"

    const-string v10, "DDAM_=EpII"

    const-string v10, "MEDIA_ID=?"

    invoke-virtual {v8, v9, v5, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v5, Lkr3;->a:Lmr3;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_3
    :try_start_a
    sget-object v5, Lkr3;->a:Lmr3;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_8
    :try_start_b
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v7

    goto :goto_a

    :goto_9
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :cond_4
    :goto_a
    sget-object v5, Lcy4;->g:Lxu4$e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "cqohrns"

    const-string/jumbo v5, "synchro"

    invoke-static {v2, v5, v12}, Lxu4;->l(Lov4;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_5
    new-instance v1, Lcy4$c;

    invoke-direct {v1, v0, v4}, Lcy4$c;-><init>(Lby4;Ltx4;)V

    sget-object v2, Lcy4;->g:Lxu4$e;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lnv4$a;->c:Lnv4$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v13, v4, v1}, Lxu4;->j(Ljava/util/List;ZLnv4$a;Ljv4;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lcy4;->g:Lxu4$e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v12, v12, v1}, Lxu4;->d(ZZZLjava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "nsseert"

    const-string v2, "entries"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lgy4;->a:Lgy4;

    invoke-static {v2, v3}, Lxkg;->D4(Ljava/util/Map;Ltpg;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    move-object v7, v6

    check-cast v7, Lnv4;

    invoke-virtual {v7}, Lnv4;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    invoke-interface {v1}, Ljava/util/List;->size()I

    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string/jumbo v5, "vrcme"

    const-string v5, "cover"

    const-string/jumbo v6, "trkco"

    const-string/jumbo v6, "track"

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnv4;

    iget-object v4, v4, Lnv4;->f:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_d

    :cond_9
    move v7, v12

    move v7, v12

    goto :goto_e

    :cond_a
    :goto_d
    move v7, v13

    move v7, v13

    :goto_e
    if-nez v7, :cond_8

    invoke-static {v4, v6}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v4, v5}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_f

    :cond_b
    move v5, v12

    move v5, v12

    goto :goto_10

    :cond_c
    :goto_f
    move v5, v13

    move v5, v13

    :goto_10
    if-nez v5, :cond_d

    goto :goto_c

    :cond_d
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_e
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lrqg;->e(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_f
    invoke-static {v2, v5}, Lymg;->y(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-static {v2, v6}, Lymg;->y(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "btarc"

    const-string/jumbo v3, "track"

    invoke-static {v2, v3}, Lymg;->y(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "aurkt"

    const-string/jumbo v3, "track"

    invoke-static {v2, v3}, Lymg;->y(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    const-string v4, "crpev"

    const-string v4, "cover"

    invoke-static {v2, v4}, Lymg;->y(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    mul-int/2addr v2, v13

    add-int/2addr v2, v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lfn3;

    invoke-virtual {v0, v2}, Lfn3;->p(I)V

    goto :goto_11

    :cond_10
    check-cast v0, Lfn3;

    invoke-virtual {v0, v3}, Lfn3;->q(Lwx4;)V

    :cond_11
    :goto_11
    return-void

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lox4;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p1}, Lcy4;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {}, Lcy4;->f()V

    const/4 v0, 0x3

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x5

    sget-object v0, Lcy4;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x5

    sget-object v0, Ljx4;->a:Llx4;

    const/4 v9, 0x4

    const-string v4, "N= _EIE?qDDI?I=EYAD ADAPMTM"

    const-string v4, "MEDIA_TYPE=? AND MEDIA_ID=?"

    const/4 v9, 0x2

    const/4 v0, 0x2

    const/4 v9, 0x5

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v9, 0x6

    aput-object p1, v5, v0

    const/4 v9, 0x3

    const/4 p1, 0x1

    const/4 v9, 0x3

    aput-object p2, v5, p1

    const/4 v9, 0x7

    const-string p1, "ID"

    const-string p1, "ID"

    const/4 v9, 0x6

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    sget-object p1, Ljx4;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    monitor-enter p1

    :try_start_0
    const/4 v9, 0x5

    sget-object p2, Ljx4;->a:Llx4;

    const/4 v9, 0x5

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v9, 0x0

    const-string v2, "EDsAM"

    const-string v2, "MEDIA"

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v8, 0x0

    move-object v1, p2

    move-object v1, p2

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v9, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x7

    new-instance v2, Landroid/content/ContentValues;

    const/4 v9, 0x4

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v9, 0x3

    const-string v3, "ID"

    const-string v3, "ID"

    const/4 v9, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x3

    const-string v0, "TIMESTAMP"

    const/4 v9, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v9, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "USGmA"

    const-string v0, "USAGE"

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x6

    invoke-virtual {p2, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    const/4 v9, 0x4

    invoke-static {v1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v9, 0x4

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v9, 0x3

    goto :goto_1

    :catch_0
    :try_start_2
    const/4 v9, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    const/4 v9, 0x0

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit p1

    const/4 v9, 0x4

    return-void

    :goto_1
    const/4 v9, 0x1

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v9, 0x1

    throw v0

    :catchall_1
    move-exception p2

    const/4 v9, 0x3

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v9, 0x5

    throw p2
.end method

.method public h(Ltx4;Lby4;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, p2}, Lcy4;->i(Ljava/util/List;ZLby4;)V

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ltx4;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljx4;->k(Ltx4;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lxu4;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p2}, Lcy4;->d(Lby4;)V

    const/4 v2, 0x6

    return-void
.end method

.method public i(Ltx4;Lby4;)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcy4;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/List;->size()I

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcy4;->i(Ljava/util/List;ZLby4;)V

    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltx4;

    sget-object v4, Lu84;->a:Lu84;

    sget-object v5, Lkr3;->a:Lmr3;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Lfn3;

    invoke-virtual {v5, v3}, Lfn3;->j(Ltx4;)V

    :cond_0
    new-instance v5, Lcy4$c;

    invoke-direct {v5, v0, v3}, Lcy4$c;-><init>(Lby4;Ltx4;)V

    invoke-interface {v3}, Ltx4;->f()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v3}, Ltx4;->getType()Ljava/lang/String;

    invoke-interface {v3}, Ltx4;->d()Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->size()I

    sget-object v9, Lkr3;->a:Lmr3;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lox4$a;->a:Lox4$a;

    invoke-static {v3, v9}, Ljx4;->p(Ltx4;Lox4$a;)Lux4;

    invoke-static {v3}, Ljx4;->h(Ltx4;)Lux4;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ljx4;->k(Ltx4;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxx4;

    iget-object v14, v12, Lxx4;->a:Ljava/lang/String;

    iget-object v15, v12, Lxx4;->b:Ljava/lang/String;

    iget-object v10, v12, Lxx4;->f:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lwx4;

    invoke-interface/range {v17 .. v17}, Lov4;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v17 .. v17}, Lov4;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v17 .. v17}, Lwx4;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_3

    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v13

    move v2, v13

    :goto_3
    if-eqz v9, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {v8, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v12, Lxx4;->e:I

    iget v12, v9, Lux4;->e:I

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v13

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v14, v12

    const/4 v2, 0x2

    aput-object v10, v14, v2

    sget-object v2, Ljx4;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v10, Ljx4;->a:Llx4;

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v12, "IHNOoREAPSIL"

    const-string v12, "RELATIONSHIP"

    const-string v13, "SNPAEbHA?ENTI  NRTE=_=_IID=DILOPD DDAI?MN ?RA"

    const-string v13, "MEDIA_ID=? AND PARENT_ID=? AND RELATIONSHIP=?"

    invoke-virtual {v10, v12, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    :try_start_2
    sget-object v12, Lkr3;->a:Lmr3;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v2

    goto :goto_6

    :goto_5
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    :goto_6
    const/4 v2, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-static {v6}, Ljx4;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    const/4 v11, -0x1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwx4;

    const/4 v14, 0x1

    add-int/2addr v11, v14

    move-object v15, v2

    move-object v15, v2

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    check-cast v14, Lfa;

    iget-object v14, v14, Lfa;->a:Ljava/lang/Object;

    check-cast v14, Lxx4;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfa;

    iget-object v15, v15, Lfa;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    if-eqz v14, :cond_5

    iget-object v13, v14, Lxx4;->g:Lu84;

    if-ne v13, v4, :cond_5

    sget-object v13, Lkr3;->a:Lmr3;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v5, v12, v1, v2, v13}, Lcy4$c;->e(Lov4;JLjava/lang/String;)V

    move-object/from16 p1, v3

    move-object/from16 p1, v3

    move-object v1, v13

    move-object v1, v13

    move-object v13, v14

    move-object v13, v14

    goto :goto_9

    :cond_5
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxx4;

    iget-object v1, v15, Lxx4;->g:Lu84;

    if-ne v1, v4, :cond_6

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p1, v3

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    invoke-virtual {v5, v12, v2, v3, v1}, Lcy4$c;->e(Lov4;JLjava/lang/String;)V

    move-object v13, v15

    move-object v13, v15

    goto :goto_9

    :cond_6
    move-object/from16 p1, v3

    move-object/from16 p1, v3

    const/4 v1, 0x0

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    goto :goto_8

    :cond_7
    move-object/from16 p1, v3

    move-object/from16 p1, v3

    const/4 v1, 0x0

    move-object v13, v1

    move-object v13, v1

    :goto_9
    if-eqz v13, :cond_8

    new-instance v2, Lfa;

    invoke-direct {v2, v12, v13}, Lfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    invoke-interface {v12}, Lov4;->Z()Ljava/lang/String;

    invoke-interface {v12}, Lov4;->getMediaId()Ljava/lang/String;

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfa;

    invoke-direct {v2, v12, v14}, Lfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_a
    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_9
    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object/from16 p1, v3

    move-object/from16 p1, v3

    invoke-static {v9, v10}, Ljx4;->a(Lux4;Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_a

    sget-object v1, Lcy4;->c:Ljava/lang/String;

    invoke-static {v1}, Lxu4;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lnv4$a;->c:Lnv4$a;

    const/4 v2, 0x0

    invoke-static {v7, v2, v1, v5}, Lxu4;->j(Ljava/util/List;ZLnv4$a;Ljv4;)Ljava/util/List;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ltx4;->getType()Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Ltx4;->d()Ljava/lang/String;

    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v1, v0, v2}, Lcy4;->j(Ljava/util/List;Lby4;Z)V

    :cond_a
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v0}, Lcy4;->e(Ljava/util/List;Lby4;)V

    :cond_b
    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lcy4;->c(Ltx4;Lby4;)V

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public j(Ltx4;Lby4;)V
    .locals 25

    move-object/from16 v0, p1

    sget-object v1, Lcy4;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ltx4;->f()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljx4;->k(Ltx4;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxx4;

    iget-object v6, v5, Lxx4;->g:Lu84;

    sget-object v7, Lu84;->e:Lu84;

    if-eq v6, v7, :cond_0

    sget-object v7, Lu84;->d:Lu84;

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcy4;->g(Lov4;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwx4;

    invoke-static {v5}, Lcy4;->g(Lov4;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_2
    sget-object v4, Lu84;->a:Lu84;

    sget-object v5, Lkr3;->a:Lmr3;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    check-cast v5, Lfn3;

    invoke-virtual {v5, v0}, Lfn3;->j(Ltx4;)V

    new-instance v6, Lcy4$c;

    invoke-direct {v6, v5, v0}, Lcy4$c;-><init>(Lby4;Ltx4;)V

    invoke-static/range {p1 .. p1}, Ljx4;->h(Ltx4;)Lux4;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v1}, Ljx4;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    const/4 v11, -0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwx4;

    add-int/2addr v11, v13

    move-object v13, v9

    move-object v13, v9

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfa;

    iget-object v14, v14, Lfa;->a:Ljava/lang/Object;

    check-cast v14, Lxx4;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfa;

    iget-object v13, v13, Lfa;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    if-eqz v14, :cond_6

    iget-object v15, v14, Lxx4;->g:Lu84;

    if-ne v15, v4, :cond_6

    const/4 v15, 0x0

    invoke-virtual {v6, v12, v2, v3, v15}, Lcy4$c;->e(Lov4;JLjava/lang/String;)V

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object v15, v14

    move-object v15, v14

    goto :goto_5

    :cond_6
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    move-object/from16 v15, v17

    check-cast v15, Lxx4;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    iget-object v1, v15, Lxx4;->g:Lu84;

    if-ne v1, v4, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v6, v12, v2, v3, v1}, Lcy4$c;->e(Lov4;JLjava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object/from16 v1, v17

    move-object/from16 v1, v17

    goto :goto_4

    :cond_8
    move-object/from16 v17, v1

    move-object/from16 v17, v1

    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_9

    new-instance v2, Lfa;

    invoke-direct {v2, v12, v15}, Lfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v8, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfa;

    invoke-direct {v2, v12, v14}, Lfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object/from16 v3, v16

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_a
    move-object/from16 v16, v3

    move-object/from16 v16, v3

    if-eqz v7, :cond_b

    invoke-static {v7, v10}, Ljx4;->a(Lux4;Ljava/util/List;)V

    :cond_b
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_c

    sget-object v2, Lox4$a;->a:Lox4$a;

    invoke-static {v0, v2}, Ljx4;->p(Ltx4;Lox4$a;)Lux4;

    sget-object v2, Lcy4;->c:Ljava/lang/String;

    invoke-static {v2}, Lxu4;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lnv4$a;->c:Lnv4$a;

    invoke-static {v8, v3, v2, v6}, Lxu4;->j(Ljava/util/List;ZLnv4$a;Ljv4;)Ljava/util/List;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ltx4;->getType()Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Ltx4;->d()Ljava/lang/String;

    sget-object v4, Lkr3;->a:Lmr3;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v2, v5, v3}, Lcy4;->j(Ljava/util/List;Lby4;Z)V

    :cond_c
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ljx4;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v8, Ljx4;->a:Llx4;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwx4;

    invoke-interface {v10}, Lov4;->getMediaId()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v3

    invoke-interface {v10}, Lov4;->Z()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v13

    const-string v18, "AuMEI"

    const-string v18, "MEDIA"

    const/16 v19, 0x0

    const-string v20, "E_TA=MDp?=E NYDDAPDI AIIE_M"

    const-string v20, "MEDIA_ID=? AND MEDIA_TYPE=?"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    move-object/from16 v21, v4

    move-object/from16 v21, v4

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    :cond_d
    :goto_8
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-static {v11}, Ljx4;->m(Landroid/database/Cursor;)Lxx4;

    move-result-object v12

    iget v14, v12, Lxx4;->e:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v1, v3

    iget v14, v7, Lux4;->e:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v1, v13

    const/4 v14, 0x2

    invoke-interface {v10}, Lwx4;->i()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v1, v14

    const-string v14, "SOTLAREHqNPI"

    const-string v14, "RELATIONSHIP"

    const-string v15, "PTsAIOM_IA=L?RE RDDNPID?D=DINT?AHEEA=  IN N_A"

    const-string v15, "MEDIA_ID=? AND PARENT_ID=? AND RELATIONSHIP=?"

    invoke-virtual {v8, v14, v15, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    if-lez v14, :cond_d

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :cond_f
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    :try_start_2
    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    :try_start_3
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v5}, Lcy4;->e(Ljava/util/List;Lby4;)V

    goto :goto_b

    :goto_a
    :try_start_4
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_10
    :goto_b
    invoke-static {v0, v5}, Lcy4;->c(Ltx4;Lby4;)V

    return-void
.end method
