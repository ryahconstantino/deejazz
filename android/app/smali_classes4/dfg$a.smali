.class public final Ldfg$a;
.super Lukg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lukg<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Ldfg$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldfg$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldfg$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfg$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lukg;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ldfg$a;->b:Ldfg$b;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldfg$a;->b:Ldfg$b;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ldfg$b;->a()V

    const/4 v1, 0x1

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ldfg$a;->b:Ldfg$b;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ldfg$b;->f()V

    const/4 v1, 0x1

    iget-object v0, v0, Ldcg;->b:Lz9g;

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    const/4 v6, 0x4

    iget-object p1, p0, Ldfg$a;->b:Ldfg$b;

    const/4 v6, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v6, 0x2

    iget-object v0, p1, Ldfg$b;->f:Ljava/util/concurrent/Callable;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    const-string v1, "hssfufbeTerp nl eusi i lpul"

    const-string v1, "The buffer supplied is null"

    const/4 v6, 0x7

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x7

    monitor-enter p1

    :try_start_1
    const/4 v6, 0x3

    iget-object v1, p1, Ldfg$b;->j:Ljava/util/Collection;

    const/4 v6, 0x6

    if-nez v1, :cond_0

    const/4 v6, 0x4

    monitor-exit p1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iput-object v0, p1, Ldfg$b;->j:Ljava/util/Collection;

    const/4 v6, 0x7

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x6

    iget-object v0, p1, Ldcg;->b:Lz9g;

    const/4 v6, 0x4

    iget-object v2, p1, Ldcg;->c:Lpbg;

    const/4 v6, 0x1

    iget-object v3, p1, Lecg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x5

    if-nez v3, :cond_1

    const/4 v6, 0x3

    iget-object v3, p1, Lecg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    iget-object v3, p1, Ldcg;->b:Lz9g;

    const/4 v6, 0x2

    invoke-interface {v3, v1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v6, 0x4

    const/4 v1, -0x1

    const/4 v6, 0x7

    iget-object v3, p1, Lecg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-interface {v2, v1}, Lqbg;->offer(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    invoke-virtual {p1}, Ldcg;->b()Z

    move-result v1

    const/4 v6, 0x5

    if-nez v1, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    invoke-static {v2, v0, v4, p1, p1}, Lsaf;->q(Lpbg;Lz9g;ZLlag;Ldcg;)V

    const/4 v6, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v6, 0x5

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x0

    throw v0

    :catchall_1
    move-exception v0

    const/4 v6, 0x4

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, Ldfg$b;->f()V

    const/4 v6, 0x6

    iget-object p1, p1, Ldcg;->b:Lz9g;

    const/4 v6, 0x5

    invoke-interface {p1, v0}, Lz9g;->d(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v6, 0x4

    return-void
.end method
