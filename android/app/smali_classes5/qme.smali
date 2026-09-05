.class public final Lqme;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lsoe;


# instance fields
.field public final a:Lnme;

.field public final b:Lmle;

.field public final c:Lsle;

.field public final d:Lkoe;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsoe;

    const/4 v2, 0x4

    const-string v1, "resratandoscTkEitFr"

    const-string v1, "ExtractorTaskFinder"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lsoe;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    sput-object v0, Lqme;->e:Lsoe;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lnme;Lmle;Lsle;Lkoe;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lqme;->a:Lnme;

    const/4 v0, 0x5

    iput-object p2, p0, Lqme;->b:Lmle;

    const/4 v0, 0x5

    iput-object p3, p0, Lqme;->c:Lsle;

    const/4 v0, 0x0

    iput-object p4, p0, Lqme;->d:Lkoe;

    return-void
.end method


# virtual methods
.method public final a()Lpme;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lqme;->a:Lnme;

    iget-object v0, v0, Lnme;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lqme;->a:Lnme;

    iget-object v0, v0, Lnme;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkme;

    iget-object v4, v3, Lkme;->c:Ljme;

    iget v4, v4, Ljme;->c:I

    invoke-static {v4}, Lvme;->f(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v1, Lqme;->a:Lnme;

    iget-object v0, v0, Lnme;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :cond_3
    :try_start_1
    iget-object v0, v1, Lqme;->d:Lkoe;

    invoke-virtual {v0}, Lkoe;->a()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_7

    iget-object v0, v1, Lqme;->b:Lmle;

    invoke-virtual {v0}, Lmle;->i()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkme;

    iget-object v10, v9, Lkme;->c:Ljme;

    iget-object v10, v10, Ljme;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Ljava/util/HashMap;

    :try_start_2
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_4

    iget-object v11, v9, Lkme;->c:Ljme;

    iget-wide v11, v11, Ljme;->b:J

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v10, v11, v13

    if-nez v10, :cond_4

    sget-object v0, Lqme;->e:Lsoe;

    new-array v8, v7, [Ljava/lang/Object;

    iget v10, v9, Lkme;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v6

    iget-object v10, v9, Lkme;->c:Ljme;

    iget-object v10, v10, Ljme;->a:Ljava/lang/String;

    aput-object v10, v8, v5

    const-string v10, "Fsomfs ek tw nsrar  hps stao%m sn oaoueipkpik.ct%o c"

    const-string v10, "Found promote pack task for session %s with pack %s."

    invoke-virtual {v0, v4, v10, v8}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lpme;

    iget v8, v9, Lkme;->a:I

    iget-object v9, v9, Lkme;->c:Ljme;

    iget-object v9, v9, Ljme;->a:Ljava/lang/String;

    iget-object v10, v1, Lqme;->b:Lmle;

    invoke-virtual {v10, v9}, Lmle;->t(Ljava/lang/String;)I

    invoke-direct {v0, v8, v9, v3}, Lpme;-><init>(ILjava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_5
    move-object v0, v3

    move-object v0, v3

    :goto_1
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v2, v1, Lqme;->a:Lnme;

    iget-object v2, v2, Lnme;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_7
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkme;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v9, v1, Lqme;->b:Lmle;

    iget-object v10, v8, Lkme;->c:Ljme;

    iget-object v11, v10, Ljme;->a:Ljava/lang/String;

    iget v12, v8, Lkme;->b:I

    iget-wide v13, v10, Ljme;->b:J

    invoke-virtual {v9, v11, v12, v13, v14}, Lmle;->o(Ljava/lang/String;IJ)I

    move-result v9

    iget-object v10, v8, Lkme;->c:Ljme;

    iget-object v10, v10, Ljme;->e:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v9, v10, :cond_8

    :try_start_5
    sget-object v0, Lqme;->e:Lsoe;

    new-array v9, v7, [Ljava/lang/Object;

    iget v10, v8, Lkme;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    iget-object v10, v8, Lkme;->c:Ljme;

    iget-object v10, v10, Ljme;->a:Ljava/lang/String;

    aput-object v10, v9, v5

    const-string v10, "id%lonriswkvseafn   a otonssf% Fsm it oc se.ok hpu"

    const-string v10, "Found final move task for session %s with pack %s."

    invoke-virtual {v0, v4, v10, v9}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lbne;

    iget v12, v8, Lkme;->a:I

    iget-object v9, v8, Lkme;->c:Ljme;

    iget-object v13, v9, Ljme;->a:Ljava/lang/String;

    iget v14, v8, Lkme;->b:I

    iget-wide v8, v9, Ljme;->b:J

    move-object v11, v0

    move-object v11, v0

    move-wide v15, v8

    invoke-direct/range {v11 .. v16}, Lbne;-><init>(ILjava/lang/String;IJ)V

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/play/core/assetpacks/bk;

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, v8, Lkme;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v8, Lkme;->c:Ljme;

    iget-object v4, v4, Ljme;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v4, "mpooeb ebsetsd,Fflec %a% tinspel nrecgomf ck e idrc kr oshuso mse "

    const-string v4, "Failed to check number of completed merges for session %s, pack %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v8, Lkme;->a:I

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :cond_9
    move-object v0, v3

    move-object v0, v3

    :goto_4
    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkme;

    iget-object v9, v8, Lkme;->c:Ljme;

    iget v9, v9, Ljme;->c:I

    invoke-static {v9}, Lvme;->f(I)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v8, Lkme;->c:Ljme;

    iget-object v9, v9, Ljme;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llme;

    iget-object v11, v1, Lqme;->b:Lmle;

    iget-object v12, v8, Lkme;->c:Ljme;

    iget-object v13, v12, Ljme;->a:Ljava/lang/String;

    iget v14, v8, Lkme;->b:I

    iget-wide v5, v12, Ljme;->b:J

    iget-object v15, v10, Llme;->a:Ljava/lang/String;

    move-object v12, v13

    move-object v12, v13

    move v13, v14

    move v13, v14

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    move-wide v14, v5

    invoke-virtual/range {v11 .. v16}, Lmle;->m(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v0, Lqme;->e:Lsoe;

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, v8, Lkme;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v5, v9

    iget-object v6, v8, Lkme;->c:Ljme;

    iget-object v6, v6, Ljme;->a:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v6, v5, v9

    iget-object v6, v10, Llme;->a:Ljava/lang/String;

    aput-object v6, v5, v7

    const-string v6, "Found merge task for session %s with pack %s and slice %s."

    invoke-virtual {v0, v4, v6, v5}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lyme;

    iget v5, v8, Lkme;->a:I

    iget-object v6, v8, Lkme;->c:Ljme;

    iget-object v9, v6, Ljme;->a:Ljava/lang/String;

    iget v8, v8, Lkme;->b:I

    iget-wide v11, v6, Ljme;->b:J

    iget-object v6, v10, Llme;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    move/from16 v20, v5

    move/from16 v20, v5

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    move/from16 v22, v8

    move/from16 v22, v8

    move-wide/from16 v23, v11

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    invoke-direct/range {v19 .. v25}, Lyme;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    goto :goto_6

    :cond_b
    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_5

    :cond_c
    move-object v0, v3

    move-object v0, v3

    :goto_6
    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkme;

    iget-object v6, v5, Lkme;->c:Ljme;

    iget v6, v6, Ljme;->c:I

    invoke-static {v6}, Lvme;->f(I)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v5, Lkme;->c:Ljme;

    iget-object v6, v6, Ljme;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llme;

    invoke-virtual {v1, v5, v8}, Lqme;->b(Lkme;Llme;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v10, v1, Lqme;->b:Lmle;

    iget-object v9, v5, Lkme;->c:Ljme;

    iget-object v11, v9, Ljme;->a:Ljava/lang/String;

    iget v12, v5, Lkme;->b:I

    iget-wide v13, v9, Ljme;->b:J

    iget-object v15, v8, Llme;->a:Ljava/lang/String;

    invoke-virtual/range {v10 .. v15}, Lmle;->l(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v0, Lqme;->e:Lsoe;

    new-array v6, v4, [Ljava/lang/Object;

    iget v9, v5, Lkme;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v6, v10

    iget-object v9, v5, Lkme;->c:Ljme;

    iget-object v9, v9, Ljme;->a:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v6, v10

    iget-object v9, v8, Llme;->a:Ljava/lang/String;

    aput-object v9, v6, v7

    const-string v9, "Found verify task for session %s with pack %s and slice %s."

    invoke-virtual {v0, v4, v9, v6}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lnne;

    iget v6, v5, Lkme;->a:I

    iget-object v9, v5, Lkme;->c:Ljme;

    iget-object v10, v9, Ljme;->a:Ljava/lang/String;

    iget v5, v5, Lkme;->b:I

    iget-wide v11, v9, Ljme;->b:J

    iget-object v9, v8, Llme;->a:Ljava/lang/String;

    iget-object v8, v8, Llme;->b:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    move/from16 v20, v6

    move/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v21, v10

    move/from16 v22, v5

    move/from16 v22, v5

    move-wide/from16 v23, v11

    move-object/from16 v25, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v26, v8

    invoke-direct/range {v19 .. v26}, Lnne;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-object v0, v3

    move-object v0, v3

    :goto_7
    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Lkme;

    iget-object v0, v8, Lkme;->c:Ljme;

    iget v0, v0, Ljme;->c:I

    invoke-static {v0}, Lvme;->f(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v8, Lkme;->c:Ljme;

    iget-object v0, v0, Ljme;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Llme;

    iget v0, v10, Llme;->f:I

    const/4 v11, 0x1

    if-eq v0, v11, :cond_13

    if-ne v0, v7, :cond_12

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_11

    new-instance v0, Lkne;

    iget-object v11, v1, Lqme;->b:Lmle;

    iget-object v12, v8, Lkme;->c:Ljme;

    iget-object v13, v12, Ljme;->a:Ljava/lang/String;

    iget v14, v8, Lkme;->b:I

    iget-wide v3, v12, Ljme;->b:J

    iget-object v12, v10, Llme;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v21, v13

    move/from16 v22, v14

    move/from16 v22, v14

    move-wide/from16 v23, v3

    move-object/from16 v25, v12

    move-object/from16 v25, v12

    invoke-direct/range {v19 .. v25}, Lkne;-><init>(Lmle;Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, Lkne;->j()I

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    :try_start_7
    sget-object v0, Lqme;->e:Lsoe;

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v11, v4

    const-string v3, "ctnk.lui eete  ci ogpsiacshrctroeucoSai%tr,nntrp tx"

    const-string v3, "Slice checkpoint corrupt, restarting extraction. %s"

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v3, v11}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    :goto_b
    const/4 v3, -0x1

    if-eq v0, v3, :cond_14

    iget-object v3, v10, Llme;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lime;

    iget-boolean v3, v3, Lime;->a:Z

    if-eqz v3, :cond_14

    sget-object v3, Lqme;->e:Lsoe;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v10, Llme;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v4, v9

    iget v5, v8, Lkme;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v4, v9

    iget-object v5, v8, Lkme;->c:Ljme;

    iget-object v5, v5, Ljme;->a:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, v10, Llme;->a:Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, " taossopnssoc,e r ii m%kpccsocs.aant  nFfrxhseai slng  t% cs%sforeo kudtku,ui % enr,so%s is mp"

    const-string v5, "Found extraction task using compression format %s for session %s, pack %s, slice %s, chunk %s."

    invoke-virtual {v3, v9, v5, v4}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v3, v1, Lqme;->c:Lsle;

    iget v4, v8, Lkme;->a:I

    iget-object v5, v8, Lkme;->c:Ljme;

    iget-object v5, v5, Ljme;->a:Ljava/lang/String;

    iget-object v9, v10, Llme;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v9, v0}, Lsle;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v32

    new-instance v3, Lxle;

    iget v4, v8, Lkme;->a:I

    iget-object v5, v8, Lkme;->c:Ljme;

    iget-object v9, v5, Ljme;->a:Ljava/lang/String;

    iget v11, v8, Lkme;->b:I

    iget-wide v12, v5, Ljme;->b:J

    iget-object v5, v10, Llme;->a:Ljava/lang/String;

    iget v14, v10, Llme;->e:I

    iget-object v10, v10, Llme;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v28

    iget-object v8, v8, Lkme;->c:Ljme;

    iget-wide v6, v8, Ljme;->d:J

    iget v8, v8, Ljme;->c:I

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    move/from16 v22, v11

    move/from16 v22, v11

    move-wide/from16 v23, v12

    move-object/from16 v25, v5

    move-object/from16 v25, v5

    move/from16 v26, v14

    move/from16 v26, v14

    move/from16 v27, v0

    move/from16 v27, v0

    move-wide/from16 v29, v6

    move/from16 v31, v8

    invoke-direct/range {v19 .. v32}, Lxle;-><init>(ILjava/lang/String;IJLjava/lang/String;IIIJILjava/io/InputStream;)V

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    goto/16 :goto_8

    :cond_15
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkme;

    iget-object v3, v2, Lkme;->c:Ljme;

    iget v3, v3, Ljme;->c:I

    invoke-static {v3}, Lvme;->f(I)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v2, Lkme;->c:Ljme;

    iget-object v3, v3, Ljme;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llme;

    iget v5, v4, Llme;->f:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_19

    const/4 v6, 0x2

    if-ne v5, v6, :cond_18

    goto :goto_d

    :cond_18
    const/4 v5, 0x0

    goto :goto_e

    :cond_19
    :goto_d
    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_17

    iget-object v5, v4, Llme;->d:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lime;

    iget-boolean v5, v5, Lime;->a:Z

    if-eqz v5, :cond_17

    invoke-virtual {v1, v2, v4}, Lqme;->b(Lkme;Llme;)Z

    move-result v5

    if-nez v5, :cond_17

    sget-object v0, Lqme;->e:Lsoe;

    const/4 v5, 0x4

    new-array v3, v5, [Ljava/lang/Object;

    iget v5, v4, Llme;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    iget v5, v2, Lkme;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    iget-object v5, v2, Lkme;->c:Ljme;

    iget-object v5, v5, Ljme;->a:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v5, v3, v7

    iget-object v5, v4, Llme;->a:Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v5, v3, v8

    const-string v5, " k lu%ipq.  s   caadpou nsci sso%cttegnssFncf%s skic,m rto as,hsto hifreaea p%s"

    const-string v5, "Found patch slice task using patch format %s for session %s, pack %s, slice %s."

    invoke-virtual {v0, v8, v5, v3}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v1, Lqme;->c:Lsle;

    iget v3, v2, Lkme;->a:I

    iget-object v5, v2, Lkme;->c:Ljme;

    iget-object v5, v5, Ljme;->a:Ljava/lang/String;

    iget-object v6, v4, Llme;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v5, v6, v9}, Lsle;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v29

    new-instance v0, Lhne;

    iget v3, v2, Lkme;->a:I

    iget-object v5, v2, Lkme;->c:Ljme;

    iget-object v5, v5, Ljme;->a:Ljava/lang/String;

    iget-object v6, v1, Lqme;->b:Lmle;

    invoke-virtual {v6, v5}, Lmle;->t(Ljava/lang/String;)I

    move-result v19

    iget-object v6, v1, Lqme;->b:Lmle;

    iget-object v7, v2, Lkme;->c:Ljme;

    iget-object v7, v7, Ljme;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lmle;->u(Ljava/lang/String;)J

    move-result-wide v20

    iget v6, v2, Lkme;->b:I

    iget-object v2, v2, Lkme;->c:Ljme;

    iget-wide v7, v2, Ljme;->b:J

    iget v2, v4, Llme;->f:I

    iget-object v9, v4, Llme;->a:Ljava/lang/String;

    iget-wide v10, v4, Llme;->c:J

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move/from16 v17, v3

    move/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v22, v6

    move/from16 v22, v6

    move-wide/from16 v23, v7

    move/from16 v25, v2

    move/from16 v25, v2

    move-object/from16 v26, v9

    move-object/from16 v26, v9

    move-wide/from16 v27, v10

    invoke-direct/range {v16 .. v29}, Lhne;-><init>(ILjava/lang/String;IJIJILjava/lang/String;JLjava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_f

    :cond_1a
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1b

    goto/16 :goto_2

    :cond_1b
    iget-object v0, v1, Lqme;->a:Lnme;

    iget-object v0, v0, Lnme;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x0

    return-object v2

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lqme;->a:Lnme;

    iget-object v2, v2, Lnme;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final b(Lkme;Llme;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lkne;

    const/4 v7, 0x7

    iget-object v1, p0, Lqme;->b:Lmle;

    const/4 v7, 0x4

    iget-object v0, p1, Lkme;->c:Ljme;

    const/4 v7, 0x3

    iget-object v2, v0, Ljme;->a:Ljava/lang/String;

    const/4 v7, 0x5

    iget v3, p1, Lkme;->b:I

    const/4 v7, 0x5

    iget-wide v4, v0, Ljme;->b:J

    const/4 v7, 0x2

    iget-object v6, p2, Llme;->a:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual/range {v1 .. v6}, Lmle;->q(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x4

    if-nez p2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    const/4 p2, 0x6

    const/4 v7, 0x4

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    const/4 v7, 0x7

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v7, 0x7

    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x0

    const-string v2, "tesstfilSu"

    const-string v2, "fileStatus"

    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    if-nez v3, :cond_1

    const/4 v7, 0x1

    sget-object p1, Lkne;->h:Lsoe;

    const/4 v7, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v2, " snmee tinrgife dc.cSuielokewl c h hplrheiin  nictrioifahtepxiktfocc"

    const-string v2, "Slice checkpoint file corrupt while checking if extraction finished."

    const/4 v7, 0x6

    invoke-virtual {p1, p2, v2, v1}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x6

    const/4 p2, 0x4

    const/4 v7, 0x0

    if-ne p1, p2, :cond_2

    const/4 v7, 0x7

    move v0, v1

    const/4 v7, 0x6

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x5

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    const/4 v7, 0x7

    sget-object v3, Lmpe;->a:Lgpe;

    const/4 v7, 0x4

    invoke-virtual {v3, p1, v2}, Lgpe;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v7, 0x6

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const/4 v7, 0x5

    sget-object v2, Lkne;->h:Lsoe;

    const/4 v7, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object p1, v1, v0

    const/4 v7, 0x4

    const-string p1, " nlrodup awnei i ohcatk.f dodcenshnf sciotirceexiiteh genct%oil Ckh"

    const-string p1, "Could not read checkpoint while checking if extraction finished. %s"

    const/4 v7, 0x7

    invoke-virtual {v2, p2, p1, v1}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    :goto_1
    return v0
.end method
