.class public final Lt3c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le4c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3c;->a(Lr3c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/facebook/GraphRequestBatch;",
        "onBatchCompleted"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lt3c;

.field public final synthetic b:Lt3c$d;

.field public final synthetic c:Lr3c;

.field public final synthetic d:Lr3c$a;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lt3c;Lt3c$d;Lr3c;Lr3c$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lt3c$f;->a:Lt3c;

    const/4 v0, 0x5

    iput-object p2, p0, Lt3c$f;->b:Lt3c$d;

    const/4 v0, 0x7

    iput-object p3, p0, Lt3c$f;->c:Lr3c;

    const/4 v0, 0x5

    iput-object p4, p0, Lt3c$f;->d:Lr3c$a;

    const/4 v0, 0x3

    iput-object p5, p0, Lt3c$f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x4

    iput-object p6, p0, Lt3c$f;->f:Ljava/util/Set;

    iput-object p7, p0, Lt3c$f;->g:Ljava/util/Set;

    const/4 v0, 0x6

    iput-object p8, p0, Lt3c$f;->h:Ljava/util/Set;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Le4c;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const-string v0, "it"

    const-string v0, "it"

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lt3c$f;->b:Lt3c$d;

    iget-object v2, v0, Lt3c$d;->a:Ljava/lang/String;

    iget v3, v0, Lt3c$d;->b:I

    iget-object v4, v0, Lt3c$d;->d:Ljava/lang/Long;

    iget-object v0, v0, Lt3c$d;->e:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    sget-object v7, Lt3c;->g:Lt3c$a;

    invoke-virtual {v7}, Lt3c$a;->a()Lt3c;

    move-result-object v8

    iget-object v8, v8, Lt3c;->a:Lr3c;

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Lt3c$a;->a()Lt3c;

    move-result-object v8

    iget-object v8, v8, Lt3c;->a:Lr3c;

    if-eqz v8, :cond_0

    iget-object v8, v8, Lr3c;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v8, v5

    move-object v8, v5

    :goto_0
    iget-object v9, v1, Lt3c$f;->c:Lr3c;

    iget-object v9, v9, Lr3c;->i:Ljava/lang/String;

    if-eq v8, v9, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v8, v1, Lt3c$f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_3

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    iget-object v0, v1, Lt3c$f;->d:Lr3c$a;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/facebook/FacebookException;

    const-string v3, "cfsdolettsscnerai Fseea h koe "

    const-string v3, "Failed to refresh access token"

    invoke-direct {v2, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lr3c$a;->a(Lcom/facebook/FacebookException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :goto_1
    iget-object v0, v1, Lt3c$f;->a:Lt3c;

    iget-object v0, v0, Lt3c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_3
    :try_start_1
    iget-object v3, v1, Lt3c$f;->c:Lr3c;

    iget-object v3, v3, Lr3c;->a:Ljava/util/Date;

    iget-object v8, v1, Lt3c$f;->b:Lt3c$d;

    iget v9, v8, Lt3c$d;->b:I

    const-wide/16 v10, 0x3e8

    const-wide/16 v10, 0x3e8

    if-eqz v9, :cond_4

    new-instance v3, Ljava/util/Date;

    iget-object v8, v1, Lt3c$f;->b:Lt3c$d;

    iget v8, v8, Lt3c$d;->b:I

    int-to-long v8, v8

    mul-long/2addr v8, v10

    invoke-direct {v3, v8, v9}, Ljava/util/Date;-><init>(J)V

    goto :goto_2

    :cond_4
    iget v8, v8, Lt3c$d;->c:I

    if-eqz v8, :cond_5

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    new-instance v3, Ljava/util/Date;

    iget-object v12, v1, Lt3c$f;->b:Lt3c$d;

    iget v12, v12, Lt3c$d;->c:I

    int-to-long v12, v12

    mul-long/2addr v12, v10

    add-long/2addr v12, v8

    invoke-direct {v3, v12, v13}, Ljava/util/Date;-><init>(J)V

    :cond_5
    :goto_2
    move-object/from16 v22, v3

    move-object/from16 v22, v3

    new-instance v3, Lr3c;

    if-eqz v2, :cond_6

    :goto_3
    move-object v15, v2

    move-object v15, v2

    goto :goto_4

    :cond_6
    iget-object v2, v1, Lt3c$f;->c:Lr3c;

    iget-object v2, v2, Lr3c;->e:Ljava/lang/String;

    goto :goto_3

    :goto_4
    iget-object v2, v1, Lt3c$f;->c:Lr3c;

    iget-object v8, v2, Lr3c;->h:Ljava/lang/String;

    iget-object v2, v2, Lr3c;->i:Ljava/lang/String;

    iget-object v9, v1, Lt3c$f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v1, Lt3c$f;->f:Ljava/util/Set;

    goto :goto_5

    :cond_7
    iget-object v9, v1, Lt3c$f;->c:Lr3c;

    iget-object v9, v9, Lr3c;->b:Ljava/util/Set;

    :goto_5
    move-object/from16 v18, v9

    move-object/from16 v18, v9

    iget-object v9, v1, Lt3c$f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v1, Lt3c$f;->g:Ljava/util/Set;

    goto :goto_6

    :cond_8
    iget-object v9, v1, Lt3c$f;->c:Lr3c;

    iget-object v9, v9, Lr3c;->c:Ljava/util/Set;

    :goto_6
    move-object/from16 v19, v9

    move-object/from16 v19, v9

    iget-object v9, v1, Lt3c$f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v1, Lt3c$f;->h:Ljava/util/Set;

    goto :goto_7

    :cond_9
    iget-object v9, v1, Lt3c$f;->c:Lr3c;

    iget-object v9, v9, Lr3c;->d:Ljava/util/Set;

    :goto_7
    move-object/from16 v20, v9

    iget-object v9, v1, Lt3c$f;->c:Lr3c;

    iget-object v9, v9, Lr3c;->f:Lv3c;

    new-instance v23, Ljava/util/Date;

    invoke-direct/range {v23 .. v23}, Ljava/util/Date;-><init>()V

    if-eqz v4, :cond_a

    new-instance v12, Ljava/util/Date;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    mul-long/2addr v13, v10

    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v24, v12

    move-object/from16 v24, v12

    goto :goto_8

    :cond_a
    iget-object v4, v1, Lt3c$f;->c:Lr3c;

    iget-object v4, v4, Lr3c;->j:Ljava/util/Date;

    move-object/from16 v24, v4

    move-object/from16 v24, v4

    :goto_8
    if-eqz v0, :cond_b

    :goto_9
    move-object/from16 v25, v0

    move-object/from16 v25, v0

    goto :goto_a

    :cond_b
    iget-object v0, v1, Lt3c$f;->c:Lr3c;

    iget-object v0, v0, Lr3c;->k:Ljava/lang/String;

    goto :goto_9

    :goto_a
    move-object v14, v3

    move-object v14, v3

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    invoke-direct/range {v14 .. v25}, Lr3c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lv3c;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7}, Lt3c$a;->a()Lt3c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Lt3c;->c(Lr3c;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lt3c$f;->a:Lt3c;

    iget-object v0, v0, Lt3c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lt3c$f;->d:Lr3c$a;

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, Lr3c$a;->b(Lr3c;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    move-object v5, v3

    goto :goto_c

    :cond_d
    :goto_b
    :try_start_3
    iget-object v0, v1, Lt3c$f;->d:Lr3c$a;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/facebook/FacebookException;

    const-string v3, "sccmkoeosf oseare net u hrrnNrtcet"

    const-string v3, "No current access token to refresh"

    invoke-direct {v2, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lr3c$a;->a(Lcom/facebook/FacebookException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :goto_c
    iget-object v2, v1, Lt3c$f;->a:Lt3c;

    iget-object v2, v2, Lt3c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Lt3c$f;->d:Lr3c$a;

    if-eqz v2, :cond_e

    if-eqz v5, :cond_e

    invoke-interface {v2, v5}, Lr3c$a;->b(Lr3c;)V

    :cond_e
    throw v0
.end method
