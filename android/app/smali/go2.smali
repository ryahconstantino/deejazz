.class public Lgo2;
.super Ldo2;
.source ""


# instance fields
.field public p:Lfo2;

.field public q:Z


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Lfo2;Ljava/lang/String;Z)V
    .locals 9

    move-object v8, p0

    move-object v8, p0

    new-instance v7, Lal2;

    move-object/from16 v0, p7

    move-object/from16 v0, p7

    invoke-direct {v7, v0}, Lal2;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v0, p0

    move v1, p1

    move v1, p1

    move v2, p2

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Ldo2;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v0, p6

    move-object v0, p6

    iput-object v0, v8, Lgo2;->p:Lfo2;

    move/from16 v0, p8

    move/from16 v0, p8

    iput-boolean v0, v8, Lgo2;->q:Z

    return-void
.end method

.method public static m(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;Z)Lgo2;
    .locals 10

    new-instance v6, Lfo2;

    new-instance v0, Lio2;

    invoke-direct {v0}, Lio2;-><init>()V

    invoke-direct {v6, v0}, Lfo2;-><init>(Ljava/util/Comparator;)V

    new-instance v9, Lgo2;

    move-object v0, v9

    move-object v0, v9

    move v1, p0

    move v1, p0

    move v2, p1

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v5, p4

    move-object v7, p5

    move-object v7, p5

    move/from16 v8, p6

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lgo2;-><init>(IIJLjava/util/concurrent/TimeUnit;Lfo2;Ljava/lang/String;Z)V

    return-object v9
.end method


# virtual methods
.method public newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lho2;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    new-instance v0, Leo2;

    const/4 v7, 0x5

    iget-object v2, p0, Lgo2;->p:Lfo2;

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x5

    check-cast v5, Lho2;

    iget-boolean v6, p0, Lgo2;->q:Z

    move-object v1, v0

    move-object v1, v0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, Leo2;-><init>(Lfo2;Ljava/lang/Runnable;Ljava/lang/Object;Lho2;Z)V

    const/4 v7, 0x3

    return-object v0

    :cond_0
    new-instance v0, Leo2;

    iget-object v1, p0, Lgo2;->p:Lfo2;

    const/4 v7, 0x1

    invoke-direct {v0, v1, p1, p2}, Leo2;-><init>(Lfo2;Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/4 v7, 0x5

    return-object v0
.end method

.method public newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x4

    instance-of v0, p1, Lho2;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Leo2;

    const/4 v4, 0x5

    iget-object v1, p0, Lgo2;->p:Lfo2;

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x0

    check-cast v2, Lho2;

    const/4 v4, 0x4

    iget-boolean v3, p0, Lgo2;->q:Z

    const/4 v4, 0x5

    invoke-direct {v0, v1, p1, v2, v3}, Leo2;-><init>(Lfo2;Ljava/util/concurrent/Callable;Lho2;Z)V

    const/4 v4, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Leo2;

    const/4 v4, 0x6

    iget-object v1, p0, Lgo2;->p:Lfo2;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p1}, Leo2;-><init>(Lfo2;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
