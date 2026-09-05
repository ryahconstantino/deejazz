.class public Liv4;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liv4$b;
    }
.end annotation


# instance fields
.field public final a:Ltu4;

.field public final b:Lrv4;

.field public final c:Lkv4$b;

.field public final d:Lgm2;

.field public final e:Lxv4;


# direct methods
.method public constructor <init>(Ltu4;Lxv4;)V
    .locals 9

    const/4 v8, 0x5

    iget v2, p1, Ltu4;->i:I

    const/4 v8, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x3

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v8, 0x2

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const/4 v8, 0x1

    new-instance v7, Liv4$a;

    const/4 v8, 0x4

    invoke-direct {v7, p1}, Liv4$a;-><init>(Ltu4;)V

    const/4 v1, 0x1

    or-int/2addr v8, v1

    const-wide/16 v3, 0x3c

    const-wide/16 v3, 0x3c

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v8, 0x0

    new-instance v0, Lev4$a;

    const/4 v8, 0x0

    invoke-direct {v0}, Lev4$a;-><init>()V

    const/4 v8, 0x5

    iput-object v0, p0, Liv4;->b:Lrv4;

    const/4 v8, 0x2

    new-instance v0, Lkv4$a;

    const/4 v8, 0x2

    invoke-direct {v0}, Lkv4$a;-><init>()V

    const/4 v8, 0x2

    iput-object v0, p0, Liv4;->c:Lkv4$b;

    const/4 v8, 0x0

    new-instance v0, Lnm2;

    const/4 v8, 0x4

    invoke-direct {v0}, Lnm2;-><init>()V

    const/4 v8, 0x0

    iput-object v0, p0, Liv4;->d:Lgm2;

    const/4 v8, 0x0

    iput-object p1, p0, Liv4;->a:Ltu4;

    const/4 v8, 0x3

    iput-object p2, p0, Liv4;->e:Lxv4;

    const/4 v8, 0x6

    return-void
.end method


# virtual methods
.method public a(Lmv4;)Ljava/util/concurrent/Future;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv4;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v12, Llv4;

    iget-object v1, p0, Liv4;->b:Lrv4;

    const/4 v13, 0x0

    iget-object v2, p0, Liv4;->c:Lkv4$b;

    const/4 v13, 0x4

    iget-object v3, p0, Liv4;->d:Lgm2;

    const/4 v13, 0x3

    iget-object v4, p0, Liv4;->a:Ltu4;

    const/4 v13, 0x0

    new-instance v5, Llv4$a;

    const/4 v13, 0x7

    invoke-direct {v5}, Llv4$a;-><init>()V

    const/4 v13, 0x3

    new-instance v6, Law4;

    const/4 v13, 0x2

    iget-object v0, p0, Liv4;->d:Lgm2;

    const/4 v13, 0x4

    invoke-direct {v6, v0}, Law4;-><init>(Lgm2;)V

    const/4 v13, 0x5

    iget-object v7, p0, Liv4;->e:Lxv4;

    const/4 v13, 0x0

    sget-object v8, Lkv4;->h:Ljava/lang/String;

    const/4 v13, 0x4

    const-class v0, Lkv4;

    const-class v0, Lkv4;

    const/4 v13, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v13, 0x7

    new-instance v10, Ljava/util/LinkedList;

    const/4 v13, 0x7

    sget-object v9, Lkv4;->c:Ljava/util/List;

    const/4 v13, 0x7

    invoke-direct {v10, v9}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x0

    monitor-exit v0

    const/4 v13, 0x6

    iget-boolean v0, p1, Lmv4;->e:Z

    const/4 v13, 0x3

    if-eqz v0, :cond_0

    const/4 v13, 0x6

    new-instance v0, Lsu4;

    invoke-direct {v0}, Lsu4;-><init>()V

    const/4 v13, 0x6

    goto :goto_0

    :cond_0
    new-instance v0, Lru4;

    const/4 v13, 0x0

    invoke-direct {v0}, Lru4;-><init>()V

    :goto_0
    move-object v11, v0

    move-object v11, v0

    move-object v0, v12

    move-object v0, v12

    move-object v9, p1

    move-object v9, p1

    const/4 v13, 0x7

    invoke-direct/range {v0 .. v11}, Llv4;-><init>(Lrv4;Lkv4$b;Lgm2;Ltu4;Llv4$a;Law4;Lxv4;Ljava/lang/String;Lmv4;Ljava/util/List;Lypg;)V

    const/4 v13, 0x1

    new-instance v0, Liv4$b;

    const/4 v13, 0x0

    iget-object p1, p1, Lmv4;->a:Lnv4;

    const/4 v13, 0x6

    invoke-direct {v0, v12, p1}, Liv4$b;-><init>(Llv4;Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v13, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v13, 0x2

    monitor-exit v0

    const/4 v13, 0x4

    throw p1
.end method

.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v1, 0x0

    const-class p2, Liv4$b;

    const-class p2, Liv4$b;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_3

    const/4 v1, 0x6

    check-cast p1, Liv4$b;

    const/4 v1, 0x6

    sget-object p2, Lkv4;->a:Ljava/util/Map;

    const/4 v1, 0x3

    iget-object p2, p1, Liv4$b;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    check-cast p2, Lnv4;

    const/4 v1, 0x7

    sget-object v0, Lkv4;->g:Ljava/util/Map;

    const/4 v1, 0x5

    monitor-enter v0

    const/4 v1, 0x6

    if-eqz p2, :cond_2

    :try_start_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p2}, Lnv4;->v()Ljava/lang/String;

    const/4 v1, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2}, Lnv4;->v()Ljava/lang/String;

    const/4 v1, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x3

    monitor-exit v0

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    throw p1

    :cond_3
    :goto_1
    const/4 v1, 0x5

    return-void
.end method
