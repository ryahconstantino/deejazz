.class public final Ldfg$b;
.super Ldcg;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
        "Ldcg<",
        "TT;TU;TU;>;",
        "Lz9g<",
        "TT;>;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final g:Lx9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9g<",
            "TB;>;"
        }
    .end annotation
.end field

.field public h:Llag;

.field public i:Llag;

.field public j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz9g;Ljava/util/concurrent/Callable;Lx9g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lx9g<",
            "TB;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lhjg;

    const/4 v1, 0x3

    invoke-direct {v0}, Lhjg;-><init>()V

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Ldcg;-><init>(Lz9g;Lpbg;)V

    const/4 v1, 0x3

    iput-object p2, p0, Ldfg$b;->f:Ljava/util/concurrent/Callable;

    const/4 v1, 0x1

    iput-object p3, p0, Ldfg$b;->g:Lx9g;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Ldfg$b;->j:Ljava/util/Collection;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    iput-object v1, p0, Ldfg$b;->j:Ljava/util/Collection;

    const/4 v3, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    iget-object v1, p0, Ldcg;->c:Lpbg;

    const/4 v3, 0x6

    invoke-interface {v1, v0}, Lqbg;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x3

    iput-boolean v0, p0, Ldcg;->e:Z

    const/4 v3, 0x6

    invoke-virtual {p0}, Ldcg;->b()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Ldcg;->c:Lpbg;

    const/4 v3, 0x7

    iget-object v1, p0, Ldcg;->b:Lz9g;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, p0, p0}, Lsaf;->q(Lpbg;Lz9g;ZLlag;Ldcg;)V

    :cond_1
    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    throw v0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ldfg$b;->f()V

    const/4 v1, 0x1

    iget-object v0, p0, Ldcg;->b:Lz9g;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Ldcg;->d:Z

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Ldcg;->d:Z

    const/4 v1, 0x2

    iget-object v0, p0, Ldfg$b;->i:Llag;

    const/4 v1, 0x4

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x1

    iget-object v0, p0, Ldfg$b;->h:Llag;

    const/4 v1, 0x3

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Ldcg;->b()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Ldcg;->c:Lpbg;

    const/4 v1, 0x3

    invoke-interface {v0}, Lqbg;->clear()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public g(Llag;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Ldfg$b;->h:Llag;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iput-object p1, p0, Ldfg$b;->h:Llag;

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Ldfg$b;->f:Ljava/util/concurrent/Callable;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "ils eifb uld epspulnuTh frs"

    const-string v1, "The buffer supplied is null"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    iput-object v0, p0, Ldfg$b;->j:Ljava/util/Collection;

    const/4 v2, 0x2

    new-instance p1, Ldfg$a;

    const/4 v2, 0x7

    invoke-direct {p1, p0}, Ldfg$a;-><init>(Ldfg$b;)V

    iput-object p1, p0, Ldfg$b;->i:Llag;

    const/4 v2, 0x5

    iget-object v0, p0, Ldcg;->b:Lz9g;

    const/4 v2, 0x4

    invoke-interface {v0, p0}, Lz9g;->g(Llag;)V

    iget-boolean v0, p0, Ldcg;->d:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Ldfg$b;->g:Lx9g;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lx9g;->b(Lz9g;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    iput-boolean v1, p0, Ldcg;->d:Z

    const/4 v2, 0x7

    invoke-interface {p1}, Llag;->f()V

    const/4 v2, 0x2

    iget-object p1, p0, Ldcg;->b:Lz9g;

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lcbg;->b(Ljava/lang/Throwable;Lz9g;)V

    :cond_0
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Ldfg$b;->j:Ljava/util/Collection;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    throw p1
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Ldcg;->d:Z

    const/4 v1, 0x0

    return v0
.end method
