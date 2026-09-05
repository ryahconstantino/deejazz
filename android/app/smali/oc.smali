.class public Loc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwc;


# instance fields
.field public transient a:Led;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public H(Lwc$a;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Loc;->a:Led;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lqc;->f(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    throw p1
.end method

.method public J()V
    .locals 4

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Loc;->a:Led;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lqc;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    throw v0
.end method

.method public M(I)V
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loc;->a:Led;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p0, p1, v1}, Lqc;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x5

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

.method public e(Lwc$a;)V
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Loc;->a:Led;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Led;

    const/4 v1, 0x3

    invoke-direct {v0}, Led;-><init>()V

    iput-object v0, p0, Loc;->a:Led;

    :cond_0
    const/4 v1, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    iget-object v0, p0, Loc;->a:Led;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lqc;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    throw p1
.end method
