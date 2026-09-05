.class public final Lblg;
.super Lzkg;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzkg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lzkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzkg<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lkkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lzkg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkg<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Lzkg;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lblg;->b:Lzkg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lblg;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-boolean v0, p0, Lblg;->e:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Lblg;->e:Z

    const/4 v2, 0x0

    iget-boolean v1, p0, Lblg;->c:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    iget-object v0, p0, Lblg;->d:Lkkg;

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x0

    new-instance v0, Lkkg;

    const/4 v1, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lkkg;-><init>(I)V

    const/4 v2, 0x7

    iput-object v0, p0, Lblg;->d:Lkkg;

    :cond_2
    const/4 v2, 0x2

    sget-object v1, Lrkg;->a:Lrkg;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lkkg;->b(Ljava/lang/Object;)V

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :cond_3
    const/4 v2, 0x0

    iput-boolean v0, p0, Lblg;->c:Z

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iget-object v0, p0, Lblg;->b:Lzkg;

    const/4 v2, 0x6

    invoke-interface {v0}, Lfbi;->a()V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw v0
.end method

.method public b(Lgbi;)V
    .locals 3

    iget-boolean v0, p0, Lblg;->e:Z

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    iget-boolean v0, p0, Lblg;->e:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-boolean v0, p0, Lblg;->c:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Lblg;->d:Lkkg;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x4

    new-instance v0, Lkkg;

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lkkg;-><init>(I)V

    const/4 v2, 0x1

    iput-object v0, p0, Lblg;->d:Lkkg;

    :cond_1
    const/4 v2, 0x2

    new-instance v1, Lrkg$c;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, Lrkg$c;-><init>(Lgbi;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lkkg;->b(Ljava/lang/Object;)V

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :cond_2
    const/4 v2, 0x2

    iput-boolean v1, p0, Lblg;->c:Z

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p1

    :cond_3
    :goto_1
    const/4 v2, 0x6

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    invoke-interface {p1}, Lgbi;->cancel()V

    const/4 v2, 0x4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    iget-object v0, p0, Lblg;->b:Lzkg;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ln9g;->b(Lgbi;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lblg;->t()V

    :goto_2
    const/4 v2, 0x1

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x4

    iget-boolean v0, p0, Lblg;->e:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    iget-boolean v0, p0, Lblg;->e:Z

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iput-boolean v2, p0, Lblg;->e:Z

    const/4 v3, 0x6

    iget-boolean v0, p0, Lblg;->c:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    iget-object v0, p0, Lblg;->d:Lkkg;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x2

    new-instance v0, Lkkg;

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {v0, v2}, Lkkg;-><init>(I)V

    const/4 v3, 0x2

    iput-object v0, p0, Lblg;->d:Lkkg;

    :cond_2
    const/4 v3, 0x4

    new-instance v2, Lrkg$b;

    const/4 v3, 0x5

    invoke-direct {v2, p1}, Lrkg$b;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lkkg;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, p1, v1

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x0

    return-void

    :cond_3
    const/4 v3, 0x3

    iput-boolean v2, p0, Lblg;->c:Z

    :goto_0
    const/4 v3, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-eqz v1, :cond_4

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    return-void

    :cond_4
    const/4 v3, 0x6

    iget-object v0, p0, Lblg;->b:Lzkg;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lfbi;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    throw p1
.end method

.method public q(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x5

    iget-boolean v0, p0, Lblg;->e:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-boolean v0, p0, Lblg;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x0

    iget-boolean v0, p0, Lblg;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    iget-object v0, p0, Lblg;->d:Lkkg;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x3

    new-instance v0, Lkkg;

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lkkg;-><init>(I)V

    const/4 v2, 0x7

    iput-object v0, p0, Lblg;->d:Lkkg;

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lkkg;->b(Ljava/lang/Object;)V

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :cond_3
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Lblg;->c:Z

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lblg;->b:Lzkg;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lblg;->t()V

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method public s(Lfbi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lblg;->b:Lzkg;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lm9g;->c(Lfbi;)V

    const/4 v1, 0x1

    return-void
.end method

.method public t()V
    .locals 3

    :goto_0
    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lblg;->d:Lkkg;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lblg;->c:Z

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object v1, p0, Lblg;->d:Lkkg;

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    iget-object v1, p0, Lblg;->b:Lzkg;

    invoke-virtual {v0, v1}, Lkkg;->a(Lfbi;)Z

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw v0
.end method
