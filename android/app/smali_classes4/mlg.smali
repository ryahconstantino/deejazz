.class public final Lmlg;
.super Lolg;
.source ""

# interfaces
.implements Lkkg$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lolg<",
        "TT;>;",
        "Lkkg$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lkkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lolg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lolg<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lolg;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lmlg;->a:Lolg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 3

    :goto_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lmlg;->c:Lkkg;

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lmlg;->b:Z

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-object v1, p0, Lmlg;->c:Lkkg;

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Lkkg;->c(Lkkg$a;)V

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw v0
.end method

.method public a()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lmlg;->d:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Lmlg;->d:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, Lmlg;->d:Z

    const/4 v2, 0x3

    iget-boolean v1, p0, Lmlg;->b:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    iget-object v0, p0, Lmlg;->c:Lkkg;

    const/4 v2, 0x4

    if-nez v0, :cond_2

    const/4 v2, 0x0

    new-instance v0, Lkkg;

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lkkg;-><init>(I)V

    const/4 v2, 0x6

    iput-object v0, p0, Lmlg;->c:Lkkg;

    :cond_2
    const/4 v2, 0x6

    sget-object v1, Lrkg;->a:Lrkg;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lkkg;->b(Ljava/lang/Object;)V

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :cond_3
    const/4 v2, 0x5

    iput-boolean v0, p0, Lmlg;->b:Z

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    iget-object v0, p0, Lmlg;->a:Lolg;

    const/4 v2, 0x3

    invoke-interface {v0}, Lz9g;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw v0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x4

    iget-boolean v0, p0, Lmlg;->d:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmlg;->d:Z

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lmlg;->d:Z

    const/4 v3, 0x0

    iget-boolean v0, p0, Lmlg;->b:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    iget-object v0, p0, Lmlg;->c:Lkkg;

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x1

    new-instance v0, Lkkg;

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-direct {v0, v2}, Lkkg;-><init>(I)V

    const/4 v3, 0x5

    iput-object v0, p0, Lmlg;->c:Lkkg;

    :cond_2
    const/4 v3, 0x4

    new-instance v2, Lrkg$b;

    const/4 v3, 0x1

    invoke-direct {v2, p1}, Lrkg$b;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    iget-object p1, v0, Lkkg;->a:[Ljava/lang/Object;

    const/4 v3, 0x5

    aput-object v2, p1, v1

    monitor-exit p0

    const/4 v3, 0x2

    return-void

    :cond_3
    const/4 v3, 0x3

    iput-boolean v2, p0, Lmlg;->b:Z

    :goto_0
    const/4 v3, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    return-void

    :cond_4
    const/4 v3, 0x0

    iget-object v0, p0, Lmlg;->a:Lolg;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    throw p1
.end method

.method public g(Llag;)V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lmlg;->d:Z

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-nez v0, :cond_3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Lmlg;->d:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-boolean v0, p0, Lmlg;->b:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Lmlg;->c:Lkkg;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x3

    new-instance v0, Lkkg;

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lkkg;-><init>(I)V

    const/4 v2, 0x7

    iput-object v0, p0, Lmlg;->c:Lkkg;

    :cond_1
    const/4 v2, 0x2

    new-instance v1, Lrkg$a;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, Lrkg$a;-><init>(Llag;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lkkg;->b(Ljava/lang/Object;)V

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :cond_2
    const/4 v2, 0x1

    iput-boolean v1, p0, Lmlg;->b:Z

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x5

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1

    :cond_3
    :goto_1
    const/4 v2, 0x3

    if-eqz v1, :cond_4

    invoke-interface {p1}, Llag;->f()V

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lmlg;->a:Lolg;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lz9g;->g(Llag;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lmlg;->B0()V

    :goto_2
    const/4 v2, 0x6

    return-void
.end method

.method public p0(Lz9g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lmlg;->a:Lolg;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lu9g;->b(Lz9g;)V

    const/4 v1, 0x2

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x5

    iget-boolean v0, p0, Lmlg;->d:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-boolean v0, p0, Lmlg;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x1

    iget-boolean v0, p0, Lmlg;->b:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    iget-object v0, p0, Lmlg;->c:Lkkg;

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x7

    new-instance v0, Lkkg;

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lkkg;-><init>(I)V

    const/4 v2, 0x0

    iput-object v0, p0, Lmlg;->c:Lkkg;

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lkkg;->b(Ljava/lang/Object;)V

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :cond_3
    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, Lmlg;->b:Z

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    iget-object v0, p0, Lmlg;->a:Lolg;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lmlg;->B0()V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lmlg;->a:Lolg;

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrkg;->b(Ljava/lang/Object;Lz9g;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
