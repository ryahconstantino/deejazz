.class public final Ldbg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llag;
.implements Labg;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llag;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Llag;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Ldbg;->c(Llag;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p1, Lwjg;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lwjg;->f()V

    const/4 p1, 0x1

    move v1, p1

    return p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method public b(Llag;)Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Ldbg;->b:Z

    const/4 v1, 0x5

    if-nez v0, :cond_2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-boolean v0, p0, Ldbg;->b:Z

    if-nez v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Ldbg;->a:Ljava/util/List;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Ljava/util/LinkedList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Ldbg;->a:Ljava/util/List;

    :cond_0
    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Llag;->f()V

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method public c(Llag;)Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "ssslnb  eiioeauilmsptlD"

    const-string v0, "Disposable item is null"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    iget-boolean v0, p0, Ldbg;->b:Z

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-boolean v0, p0, Ldbg;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v2, 0x3

    return v1

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Ldbg;->a:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_2

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x3

    return v1

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method public f()V
    .locals 5

    const/4 v4, 0x6

    iget-boolean v0, p0, Ldbg;->b:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-boolean v0, p0, Ldbg;->b:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v0, 0x1

    move v4, v0

    iput-boolean v0, p0, Ldbg;->b:Z

    const/4 v4, 0x3

    iget-object v1, p0, Ldbg;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    iput-object v2, p0, Ldbg;->a:Ljava/util/List;

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_4

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Llag;

    :try_start_1
    const/4 v4, 0x7

    invoke-interface {v3}, Llag;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception v3

    const/4 v4, 0x4

    invoke-static {v3}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/4 v4, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    const/4 v4, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    if-eqz v2, :cond_6

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v0, :cond_5

    const/4 v4, 0x5

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/Throwable;

    const/4 v4, 0x5

    invoke-static {v0}, Lpkg;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    const/4 v4, 0x5

    throw v0

    :cond_5
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x3

    invoke-direct {v0, v2}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    const/4 v4, 0x2

    throw v0

    :cond_6
    :goto_1
    const/4 v4, 0x0

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x4

    throw v0
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Ldbg;->b:Z

    const/4 v1, 0x3

    return v0
.end method
