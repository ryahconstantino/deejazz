.class public Lcy4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcy4$c;,
        Lcy4$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static b:J

.field public static c:Ljava/lang/String;

.field public static final d:Lnx4;

.field public static final e:Lmx4;

.field public static f:Ljx4$a;

.field public static g:Lxu4$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcy4$a;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcy4$a;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lcy4;->a:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    sput-wide v0, Lcy4;->b:J

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    sput-object v0, Lcy4;->c:Ljava/lang/String;

    new-instance v0, Lkx4;

    invoke-direct {v0}, Lkx4;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcy4;->d:Lnx4;

    const/4 v2, 0x0

    new-instance v0, Lrx4;

    const/4 v2, 0x2

    invoke-direct {v0}, Lrx4;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcy4;->e:Lmx4;

    const/4 v2, 0x3

    new-instance v0, Ljx4$a;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljx4$a;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcy4;->f:Ljx4$a;

    const/4 v2, 0x1

    new-instance v0, Lxu4$e;

    const/4 v2, 0x5

    invoke-direct {v0}, Lxu4$e;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcy4;->g:Lxu4$e;

    return-void
.end method

.method public static a(Ljava/lang/String;Lby4;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcy4;->d(Lby4;)V

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljx4;->a:Llx4;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "sEs s  sI TII L %sTF.NS%OEMCEN LOS%U.L% E %J%%%sDNT sEIR F.NR sH CWO.=s*Ls%S"

    const-string v2, "SELECT DISTINCT %s.* FROM %s LEFT JOIN %s ON %s.%s=%s.%s WHERE %s.%s IS NULL"

    const/16 v3, 0x9

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "AIDmE"

    const-string v5, "MEDIA"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "DMAIo"

    const-string v5, "MEDIA"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "ARSIEbHIPLTN"

    const-string v5, "RELATIONSHIP"

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-string v5, "NRIOIPuHETSL"

    const-string v5, "RELATIONSHIP"

    const/4 v9, 0x3

    aput-object v5, v4, v9

    const-string v5, "_DAMIEDp"

    const-string v5, "MEDIA_ID"

    const/4 v10, 0x4

    aput-object v5, v4, v10

    const-string v5, "DMEqI"

    const-string v5, "MEDIA"

    const/4 v11, 0x5

    aput-object v5, v4, v11

    const-string v5, "DI"

    const-string v5, "ID"

    const/4 v12, 0x6

    aput-object v5, v4, v12

    const-string v5, "TSsNPIRAIEHO"

    const-string v5, "RELATIONSHIP"

    const/4 v13, 0x7

    aput-object v5, v4, v13

    const-string v5, "DEIm_DIA"

    const-string v5, "MEDIA_ID"

    const/16 v14, 0x8

    aput-object v5, v4, v14

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljx4;->a:Llx4;

    monitor-enter v4

    :try_start_0
    sget-object v5, Ljx4;->a:Llx4;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v15, 0x0

    :try_start_1
    invoke-virtual {v5, v2, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Ljx4;->m(Landroid/database/Cursor;)Lxx4;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    invoke-static {v1}, Lxu4;->a(Ljava/util/List;)V

    sget-boolean v2, Lxu4;->e:Z

    if-nez v2, :cond_2

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v2, Lyu4;

    invoke-direct {v2, v1}, Lyu4;-><init>(Ljava/util/List;)V

    sget-object v4, Lxu4;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    invoke-static {v1}, Ljx4;->o(Ljava/util/List;)V

    :goto_3
    sget-object v1, Ljx4;->a:Llx4;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v2, v9, [Ljava/lang/String;

    sget-object v4, Lox4$a;->a:Lox4$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    sget-object v4, Lox4$a;->b:Lox4$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    aput-object p0, v2, v8

    sget-object v5, Ljx4;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    sget-object v4, Ljx4;->a:Llx4;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v17, 0x1

    :try_start_4
    const-string v18, "ORNAoNTIC"

    const-string v18, "CONTAINER"

    const/16 v19, 0x0

    const-string v20, "_D R bOS( S?TTRUA=U=DIASNEUT??AS ST  ="

    const-string v20, "( STATUS=? OR STATUS=? ) AND USER_ID=?"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Ljx4;->l(Landroid/database/Cursor;)Lux4;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catch_1
    :try_start_5
    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux4;

    iget-object v4, v2, Lux4;->b:Ljava/lang/String;

    sget-object v4, Lkr3;->a:Lmr3;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0}, Lcy4;->c(Ltx4;Lby4;)V

    goto :goto_6

    :cond_4
    new-instance v1, Lcy4$c;

    invoke-direct {v1, v0, v15}, Lcy4$c;-><init>(Lby4;Ltx4;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "?E%S% u  %%%%ss s. =ATNsD%% TEs %EsTsO .N%EO(IJ = sS ? sNC% O) IsN.==.J%%.E.?ITEFT%Hs%O= %sNsNs*L .MF OILD WsO%LRR. Fs ss%R"

    const-string v4, "SELECT DISTINCT %s.* FROM %s LEFT JOIN %s ON %s.%s=%s.%s LEFT JOIN %s ON %s.%s=%s.%s WHERE %s.%s=? AND (%s.%s=? OR %s.%s=?)"

    const/16 v5, 0x12

    new-array v5, v5, [Ljava/lang/Object;

    const-string v15, "MIpAD"

    const-string v15, "MEDIA"

    aput-object v15, v5, v6

    const-string v15, "ORIPETNAqSLH"

    const-string v15, "RELATIONSHIP"

    aput-object v15, v5, v7

    const-string v15, "ADsIM"

    const-string v15, "MEDIA"

    aput-object v15, v5, v8

    const-string v15, "REImPIHLOSNT"

    const-string v15, "RELATIONSHIP"

    aput-object v15, v5, v9

    const-string v15, "_IAIoEDD"

    const-string v15, "MEDIA_ID"

    aput-object v15, v5, v10

    const-string v10, "bIMAE"

    const-string v10, "MEDIA"

    aput-object v10, v5, v11

    const-string v10, "ID"

    const-string v10, "ID"

    aput-object v10, v5, v12

    const-string v10, "ECNOIAuRT"

    const-string v10, "CONTAINER"

    aput-object v10, v5, v13

    const-string v10, "NIERSAIpTLPO"

    const-string v10, "RELATIONSHIP"

    aput-object v10, v5, v14

    const-string v10, "_IPDNRTAq"

    const-string v10, "PARENT_ID"

    aput-object v10, v5, v3

    const/16 v3, 0xa

    const-string v10, "RNsTEAOCI"

    const-string v10, "CONTAINER"

    aput-object v10, v5, v3

    const/16 v3, 0xb

    const-string v10, "ID"

    const-string v10, "ID"

    aput-object v10, v5, v3

    const/16 v3, 0xc

    const-string v10, "CNAmIRETO"

    const-string v10, "CONTAINER"

    aput-object v10, v5, v3

    const/16 v3, 0xd

    const-string v10, "IEU_oRD"

    const-string v10, "USER_ID"

    aput-object v10, v5, v3

    const/16 v3, 0xe

    const-string v10, "bMDEA"

    const-string v10, "MEDIA"

    aput-object v10, v5, v3

    const/16 v3, 0xf

    const-string/jumbo v10, "uSASTT"

    const-string v10, "STATUS"

    aput-object v10, v5, v3

    const/16 v3, 0x10

    const-string v10, "EIpAM"

    const-string v10, "MEDIA"

    aput-object v10, v5, v3

    const/16 v3, 0x11

    const-string v10, "STATUS"

    aput-object v10, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    aput-object p0, v4, v6

    sget-object v5, Lu84;->c:Lu84;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    sget-object v5, Lu84;->b:Lu84;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    sget-object v6, Ljx4;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_6
    sget-object v5, Ljx4;->a:Llx4;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Ljx4;->m(Landroid/database/Cursor;)Lxx4;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    :catch_2
    :try_start_8
    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    sget-object v3, Lcy4;->c:Ljava/lang/String;

    invoke-static {v3}, Lxu4;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lnv4$a;->c:Lnv4$a;

    invoke-static {v2, v7, v3, v1}, Lxu4;->j(Ljava/util/List;ZLnv4$a;Ljv4;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1, v0, v7}, Lcy4;->j(Ljava/util/List;Lby4;Z)V

    goto :goto_9

    :cond_6
    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lby4;->p(I)V

    :cond_7
    :goto_9
    return-void

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0
.end method

.method public static b(Lov4;)Lwx4;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lnv4;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p0, Lnv4;

    const/4 v1, 0x5

    iget-object p0, p0, Lnv4;->b:Lov4;

    :cond_0
    const/4 v1, 0x0

    instance-of v0, p0, Lwx4;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    check-cast p0, Lwx4;

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Ltx4;Lby4;)V
    .locals 10

    const/4 v9, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v0, Lcy4;->c:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {p0, v0}, Ljx4;->k(Ltx4;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {p0}, Ljx4;->h(Ltx4;)Lux4;

    move-result-object v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    const/4 v9, 0x7

    return-void

    :cond_0
    const/4 v9, 0x7

    iget-object v1, v1, Lux4;->h:Lox4$a;

    const/4 v9, 0x6

    check-cast v0, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    move v4, v3

    move v4, v3

    const/4 v9, 0x6

    move v5, v4

    move v5, v4

    const/4 v9, 0x7

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v9, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_5

    const/4 v9, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x6

    check-cast v7, Lxx4;

    const/4 v9, 0x4

    iget-object v7, v7, Lxx4;->g:Lu84;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x3

    if-eq v7, v8, :cond_3

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-eq v7, v8, :cond_2

    const/4 v9, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v7, v8, :cond_1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_4
    const/4 v9, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_5
    const/4 v9, 0x6

    if-eqz p1, :cond_6

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x7

    sub-int/2addr v0, v4

    const/4 v9, 0x3

    invoke-interface {p1, p0, v3, v0}, Lby4;->e(Ltx4;II)V

    :cond_6
    const/4 v9, 0x0

    sget-object v0, Lox4$a;->b:Lox4$a;

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v9, 0x0

    sget-object v0, Lox4$a;->c:Lox4$a;

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x4

    if-nez v1, :cond_8

    const/4 v9, 0x0

    add-int/2addr v5, v6

    const/4 v9, 0x3

    if-nez v5, :cond_8

    const/4 v9, 0x0

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-static {p0, v0}, Ljx4;->p(Ltx4;Lox4$a;)Lux4;

    const/4 v9, 0x1

    if-eqz p1, :cond_8

    const/4 v9, 0x0

    invoke-interface {p1, p0}, Lby4;->h(Ltx4;)V

    :cond_8
    const/4 v9, 0x3

    return-void
.end method

.method public static d(Lby4;)V
    .locals 15

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljx4;->a:Llx4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/String;

    sget-object v2, Lox4$a;->d:Lox4$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    aput-object v2, v7, v12

    sget-object v2, Lox4$a;->e:Lox4$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    aput-object v2, v7, v13

    sget-object v14, Ljx4;->b:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    sget-object v2, Ljx4;->a:Llx4;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v3, 0x1

    :try_start_1
    const-string v4, "IOATNCENq"

    const-string v4, "CONTAINER"

    const/4 v5, 0x0

    const-string v6, "STATUS=? OR STATUS=?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljx4;->l(Landroid/database/Cursor;)Lux4;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux4;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljx4;->k(Ltx4;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Ljx4;->h(Ltx4;)Lux4;

    move-result-object v4

    if-eqz v4, :cond_1

    new-array v5, v13, [Ljava/lang/String;

    iget v4, v4, Lux4;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v12

    sget-object v4, Ljx4;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    sget-object v6, Ljx4;->a:Llx4;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v7, "NEsLRITSPAHO"

    const-string v7, "RELATIONSHIP"

    const-string v8, "EA?m_RDPTIN"

    const-string v8, "PARENT_ID=?"

    invoke-virtual {v6, v7, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    :try_start_5
    sget-object v5, Lkr3;->a:Lmr3;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v4

    goto :goto_5

    :goto_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :cond_1
    :goto_5
    invoke-static {v3, p0}, Lcy4;->e(Ljava/util/List;Lby4;)V

    invoke-interface {p0, v2}, Lby4;->s(Ltx4;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2}, Lux4;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-virtual {v2}, Lux4;->getType()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-virtual {v2}, Lux4;->getUserId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    sget-object v2, Ljx4;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    sget-object v4, Ljx4;->a:Llx4;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    const-string v5, "INCEoNTRA"

    const-string v5, "CONTAINER"

    const-string v6, "A I=_b?C=DDAT Y?EIPN S_RS D?EDUNY="

    const-string v6, "SYNC_ID=? AND TYPE=? AND USER_ID=?"

    invoke-virtual {v4, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :catch_2
    :try_start_9
    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_6
    :try_start_a
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v2

    goto/16 :goto_2

    :goto_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :catchall_3
    move-exception p0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p0

    :cond_2
    return-void

    :catchall_4
    move-exception p0

    :try_start_b
    monitor-exit v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw p0
.end method

.method public static e(Ljava/util/List;Lby4;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxx4;",
            ">;",
            "Lby4;",
            ")V"
        }
    .end annotation

    const/4 v12, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v12, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x6

    new-instance v0, Ljava/util/LinkedList;

    const/4 v12, 0x0

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v12, 0x6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v12, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x2

    if-eqz v1, :cond_1

    const/4 v12, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x2

    check-cast v1, Lxx4;

    const/4 v12, 0x4

    sget-object v2, Ljx4;->a:Llx4;

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    new-array v7, v2, [Ljava/lang/String;

    const/4 v12, 0x1

    iget v3, v1, Lxx4;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x5

    const/4 v4, 0x0

    const/4 v12, 0x0

    aput-object v3, v7, v4

    const/4 v12, 0x5

    const-string v3, "PIRONTuHIESL"

    const-string v3, "RELATIONSHIP"

    const/4 v12, 0x7

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x2

    sget-object v11, Ljx4;->b:Ljava/lang/Object;

    const/4 v12, 0x1

    monitor-enter v11

    :try_start_0
    const/4 v12, 0x2

    sget-object v3, Ljx4;->a:Llx4;

    const/4 v12, 0x2

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v12, 0x5

    const-string v4, "ALONIHTpEIRS"

    const-string v4, "RELATIONSHIP"

    const/4 v12, 0x1

    const-string v6, "=EADDIM_q?"

    const-string v6, "MEDIA_ID=?"

    const/4 v12, 0x5

    const/4 v8, 0x0

    const/4 v12, 0x5

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v12, 0x5

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v12, 0x6

    xor-int/2addr v2, v4

    const/4 v12, 0x5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x3

    goto :goto_1

    :catch_0
    :try_start_2
    const/4 v12, 0x6

    sget-object v3, Lkr3;->a:Lmr3;

    const/4 v12, 0x3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v12, 0x6

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v12, 0x4

    if-eqz v2, :cond_0

    const/4 v12, 0x0

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v12, 0x4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x5

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    const/4 v12, 0x1

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v12, 0x1

    throw p0

    :cond_1
    const/4 v12, 0x0

    invoke-static {v0}, Lxu4;->a(Ljava/util/List;)V

    const/4 v12, 0x2

    sget-boolean p0, Lxu4;->e:Z

    const/4 v12, 0x2

    if-nez p0, :cond_2

    const/4 v12, 0x7

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v12, 0x2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v12, 0x6

    new-instance p0, Lyu4;

    const/4 v12, 0x6

    invoke-direct {p0, v0}, Lyu4;-><init>(Ljava/util/List;)V

    const/4 v12, 0x0

    sget-object v1, Lxu4;->i:Ljava/util/concurrent/Executor;

    const/4 v12, 0x0

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    const/4 v12, 0x7

    invoke-static {v0}, Ljx4;->o(Ljava/util/List;)V

    const/4 v12, 0x3

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    const/4 v12, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x7

    check-cast v0, Lxx4;

    const/4 v12, 0x1

    invoke-interface {p1, v0}, Lby4;->c(Lwx4;)V

    const/4 v12, 0x3

    goto :goto_3

    :cond_3
    const/4 v12, 0x7

    return-void
.end method

.method public static f()V
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Lzu4;

    const/4 v6, 0x6

    const-string/jumbo v1, "shsonyc"

    const-string/jumbo v1, "synchro"

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Lzu4;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    sget-object v1, Lxu4;->i:Ljava/util/concurrent/Executor;

    const/4 v6, 0x3

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x4

    sget-object v0, Ljx4;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x2

    sget-object v1, Ljx4;->a:Llx4;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x2

    const-string v2, "MAImE"

    const-string v2, "MEDIA"

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v6, 0x2

    const-string v2, "n_ecouiqssletee"

    const-string/jumbo v2, "sqlite_sequence"

    const/4 v6, 0x4

    const-string v4, "me?=nb"

    const-string v4, "name=?"

    const/4 v6, 0x2

    const-string v5, "MuEDA"

    const-string v5, "MEDIA"

    const/4 v6, 0x0

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v6, 0x3

    const-string v2, "TONERNCpI"

    const-string v2, "CONTAINER"

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v6, 0x6

    const-string v2, "euniqecqq_stlse"

    const-string/jumbo v2, "sqlite_sequence"

    const/4 v6, 0x2

    const-string v4, "m=sae?"

    const-string v4, "name=?"

    const/4 v6, 0x6

    const-string v5, "CONTAINER"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v6, 0x3

    const-string v2, "TNImSRHOELAP"

    const-string v2, "RELATIONSHIP"

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v6, 0x2

    const-string/jumbo v2, "qes_osnqetuleie"

    const-string/jumbo v2, "sqlite_sequence"

    const/4 v6, 0x7

    const-string v3, "a?e=mb"

    const-string v3, "name=?"

    const-string v4, "LSTOERuPHAII"

    const-string v4, "RELATIONSHIP"

    const/4 v6, 0x1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v6, 0x2

    goto :goto_1

    :catch_0
    :try_start_2
    const/4 v6, 0x7

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v6, 0x6

    monitor-exit v0

    const/4 v6, 0x6

    return-void

    :goto_1
    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v6, 0x2

    throw v2

    :catchall_1
    move-exception v1

    const/4 v6, 0x2

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static g(Lov4;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p0}, Lov4;->getMediaId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "_"

    const-string v1, "_"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-interface {p0}, Lov4;->b()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 13
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

    sget-object v0, Ljx4;->a:Llx4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string p0, "ERD_UI=p?"

    const-string p0, "USER_ID=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    move-object v8, p0

    move-object v8, p0

    move-object v9, v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    const-string v3, "NYD=_DR qU?S A?P=EIE"

    const-string v3, "TYPE=? AND USER_ID=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v2

    aput-object p1, v4, v1

    move-object v8, v3

    move-object v8, v3

    move-object v9, v4

    :goto_0
    sget-object p0, Ljx4;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Ljx4;->a:Llx4;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v6, "TRsCAOEIN"

    const-string v6, "CONTAINER"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljx4;->l(Landroid/database/Cursor;)Lux4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static i(Ljava/util/List;ZLby4;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltx4;",
            ">;Z",
            "Lby4;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object v1, Lox4$a;->a:Lox4$a;

    goto :goto_0

    :cond_0
    sget-object v1, Lox4$a;->d:Lox4$a;

    :goto_0
    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2}, [Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljx4;->b:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    sget-object v3, Ljx4;->a:Llx4;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    move-object v15, v3

    check-cast v15, Ltx4;

    const/4 v3, 0x0

    invoke-interface {v15}, Ltx4;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v3

    const/4 v3, 0x1

    invoke-interface {v15}, Ltx4;->getUserId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v3

    const/4 v3, 0x2

    invoke-interface {v15}, Ltx4;->getType()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v3

    const-string v4, "EICmNORTA"

    const-string v4, "CONTAINER"

    const/4 v5, 0x0

    const-string v6, "SYNC_ID=? AND USER_ID=? AND TYPE=?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v13

    move-object v3, v13

    move-object v7, v11

    move-object v7, v11

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljx4;->l(Landroid/database/Cursor;)Lux4;

    move-result-object v4

    iput-object v1, v4, Lux4;->h:Lox4$a;

    invoke-interface {v15}, Ltx4;->e()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lux4;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lux4;->f:J

    const-string v5, "CTINoENAR"

    const-string v5, "CONTAINER"

    invoke-static {v4}, Ljx4;->d(Lux4;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v6, "SY_E?bUNNYISA  AP=NDD?=ETI?DR=_D  "

    const-string v6, "SYNC_ID=? AND USER_ID=? AND TYPE=?"

    invoke-virtual {v13, v5, v4, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    invoke-interface {v15}, Ltx4;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15}, Ltx4;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15}, Ltx4;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v15}, Ltx4;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15}, Ltx4;->b()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v10, "ECNINOuRA"

    const-string v10, "CONTAINER"

    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "pDC_SIN"

    const-string v2, "SYNC_ID"

    invoke-virtual {v15, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PTYE"

    const-string v2, "TYPE"

    invoke-virtual {v15, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v4, "USqATT"

    const-string v4, "STATUS"

    invoke-virtual {v15, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UIsRDES"

    const-string v2, "USER_ID"

    invoke-virtual {v15, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SCMmHECU"

    const-string v2, "CHECKSUM"

    invoke-virtual {v15, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "TMSIoPTME"

    const-string v4, "TIMESTAMP"

    invoke-virtual {v15, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x0

    invoke-virtual {v13, v10, v2, v15}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    :try_start_2
    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltx4;

    invoke-interface {v2}, Ltx4;->getType()Ljava/lang/String;

    invoke-interface {v2}, Ltx4;->d()Ljava/lang/String;

    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lby4;->j(Ltx4;)V

    :cond_3
    invoke-interface {v2}, Ltx4;->getType()Ljava/lang/String;

    invoke-interface {v2}, Ltx4;->d()Ljava/lang/String;

    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ltx4;->f()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lu84;->c:Lu84;

    invoke-static {v2, v3}, Ljx4;->r(Ljava/util/List;Lu84;)V

    goto :goto_4

    :cond_4
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_5
    :try_start_4
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static j(Ljava/util/List;Lby4;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnv4;",
            ">;",
            "Lby4;",
            "Z)V"
        }
    .end annotation

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-static {p2, v0, v0, p0}, Lxu4;->d(ZZZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string/jumbo p2, "rensebi"

    const-string p2, "entries"

    const/4 v7, 0x6

    invoke-static {p0, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance p2, Ljava/util/HashMap;

    const/4 v7, 0x0

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x7

    sget-object v1, Lgy4;->a:Lgy4;

    const/4 v7, 0x6

    invoke-static {p2, v1}, Lxkg;->D4(Ljava/util/Map;Ltpg;)Ljava/util/Map;

    move-result-object p2

    const/4 v7, 0x0

    new-instance v1, Ljava/util/HashSet;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_1

    const/4 v7, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    const/4 v7, 0x0

    check-cast v5, Lnv4;

    invoke-virtual {v5}, Lnv4;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    const/4 v7, 0x6

    invoke-interface {p0}, Ljava/util/List;->size()I

    const/4 v7, 0x1

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x6

    const-string v4, "cuovr"

    const-string v4, "cover"

    const/4 v7, 0x3

    const-string/jumbo v5, "tapkr"

    const-string/jumbo v5, "track"

    const/4 v7, 0x2

    if-eqz v2, :cond_9

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Lnv4;

    iget-object v2, v2, Lnv4;->f:Ljava/lang/String;

    const/4 v7, 0x4

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x7

    if-nez v6, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    move v6, v0

    move v6, v0

    const/4 v7, 0x3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x2

    move v6, v3

    :goto_3
    const/4 v7, 0x5

    if-nez v6, :cond_2

    const/4 v7, 0x3

    invoke-static {v2, v5}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_6

    const/4 v7, 0x0

    invoke-static {v2, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x2

    move v4, v0

    move v4, v0

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v7, 0x2

    move v4, v3

    move v4, v3

    :goto_5
    const/4 v7, 0x3

    if-nez v4, :cond_7

    const/4 v7, 0x7

    goto :goto_1

    :cond_7
    const/4 v7, 0x1

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x5

    if-nez v4, :cond_8

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v7, 0x3

    check-cast v4, Ljava/lang/Number;

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v7, 0x0

    add-int/2addr v4, v3

    const/4 v7, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v7, 0x5

    invoke-static {p2, v4}, Lymg;->y(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Ljava/lang/Number;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 v7, 0x1

    invoke-static {p2, v5}, Lymg;->y(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Ljava/lang/Number;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 v7, 0x1

    invoke-static {p2, v5}, Lymg;->y(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Ljava/lang/Number;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {p2, v5}, Lymg;->y(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Ljava/lang/Number;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v0, v0, 0xa

    const/4 v7, 0x0

    invoke-static {p2, v4}, Lymg;->y(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v7, 0x3

    mul-int/2addr p2, v3

    const/4 v7, 0x0

    add-int/2addr p2, v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    const/4 v7, 0x7

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v7, 0x6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-interface {p1, p2}, Lby4;->p(I)V

    return-void
.end method
