.class public final Lyu4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lyu4;->a:Ljava/util/List;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "scsonhy"

    const-string/jumbo v0, "synchro"

    invoke-static {v0}, Lxu4;->e(Ljava/lang/String;)Ltu4;

    move-result-object v0

    const-string v1, "artmm"

    const-string/jumbo v1, "smart"

    invoke-static {v1}, Lxu4;->e(Ljava/lang/String;)Ltu4;

    move-result-object v1

    if-eqz v0, :cond_b

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v2, Lxu4;->n:Lav4;

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    iget-object v4, v3, Lyu4;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lnv4$b;->c:Lnv4$b;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lov4;

    iget-object v11, v2, Lav4;->b:Lrv4;

    iget-object v12, v0, Ltu4;->f:Ljava/lang/String;

    check-cast v11, Lev4$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lev4;->a:Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/String;

    const/16 v22, 0x0

    aput-object v22, v13, v9

    aput-object v22, v13, v10

    const/4 v14, 0x2

    aput-object v22, v13, v14

    const/4 v15, 0x3

    aput-object v12, v13, v15

    sget-object v12, Lev4;->a:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    sget-object v15, Lev4;->b:Lfv4;

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v8}, Lov4;->getMediaId()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v13, v9

    invoke-interface {v8}, Lov4;->Z()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v13, v10

    invoke-interface {v8}, Lov4;->b()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v13, v14

    const-string v16, "ENTRY"

    const/16 v17, 0x0

    const-string v18, "MEDIA_ID=? AND TYPE=? AND QUALITY=? AND CACHE=?"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v15

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v17, v18

    move-object/from16 v18, v13

    move-object/from16 v18, v13

    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v22

    :goto_1
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static/range {v22 .. v22}, Lev4;->g(Landroid/database/Cursor;)Lnv4;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static/range {v22 .. v22}, Lto2;->F(Ljava/io/Closeable;)V

    sget-object v13, Lkr3;->a:Lmr3;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v10

    move v12, v10

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnv4;

    iget-object v14, v13, Lnv4;->l:Lnv4$b;

    if-ne v14, v5, :cond_3

    move v14, v10

    move v14, v10

    goto :goto_3

    :cond_3
    move v14, v9

    move v14, v9

    :goto_3
    if-eqz v14, :cond_4

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move v12, v9

    move v12, v9

    goto :goto_2

    :cond_5
    if-nez v12, :cond_1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnv4;

    new-instance v13, Lnv4;

    invoke-direct {v13}, Lnv4;-><init>()V

    invoke-virtual {v13, v12}, Lnv4;->x(Lov4;)V

    iget-object v12, v12, Lnv4;->d:Ljava/lang/String;

    iput-object v12, v13, Lnv4;->d:Ljava/lang/String;

    iget-object v12, v1, Ltu4;->f:Ljava/lang/String;

    iput-object v12, v13, Lnv4;->j:Ljava/lang/String;

    sget-object v12, Lnv4$b;->a:Lnv4$b;

    iput-object v12, v13, Lnv4;->l:Lnv4$b;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v11, v2, Lav4;->b:Lrv4;

    check-cast v11, Lev4$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lev4;->k(Ljava/util/List;)V

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    :goto_5
    if-ge v9, v4, :cond_9

    :try_start_4
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnv4;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnv4;

    invoke-virtual {v1, v13}, Ltu4;->e(Lnv4;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lnv4;->m:Ljava/lang/String;

    iget-object v14, v2, Lav4;->a:Lqv4;

    invoke-virtual {v14, v12, v13, v0, v1}, Lqv4;->b(Lnv4;Lnv4;Ltu4;Ltu4;)Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_8

    iput-object v5, v13, Lnv4;->l:Lnv4$b;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v14

    iput-wide v14, v13, Lnv4;->n:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v13, Lnv4;->o:J

    invoke-virtual {v11, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    sget-object v12, Lkr3;->a:Lmr3;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget-object v0, v2, Lav4;->b:Lrv4;

    check-cast v0, Lev4$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lev4;->k(Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov4;

    const-string v2, "csnyohr"

    const-string/jumbo v2, "synchro"

    invoke-static {v1, v2, v10}, Lxu4;->l(Lov4;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_a
    const-string v0, "bsrmt"

    const-string/jumbo v0, "smart"

    invoke-static {v0}, Lxu4;->b(Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    return-void
.end method
