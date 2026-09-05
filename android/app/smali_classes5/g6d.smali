.class public final Lg6d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lg6d;->d:Ljava/lang/ThreadLocal;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, Lg6d;->e(J)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    const/4 v4, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x6

    cmp-long v2, p1, v0

    const/4 v4, 0x6

    if-nez v2, :cond_0

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x2

    return-wide v0

    :cond_0
    :try_start_0
    const/4 v4, 0x2

    iget-wide v2, p0, Lg6d;->b:J

    const/4 v4, 0x5

    cmp-long v0, v2, v0

    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x3

    iget-wide v0, p0, Lg6d;->a:J

    const/4 v4, 0x6

    const-wide v2, 0x7ffffffffffffffeL

    const-wide v2, 0x7ffffffffffffffeL

    const/4 v4, 0x5

    cmp-long v2, v0, v2

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Lg6d;->d:Ljava/lang/ThreadLocal;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/Long;

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1
    const/4 v4, 0x2

    sub-long/2addr v0, p1

    const/4 v4, 0x6

    iput-wide v0, p0, Lg6d;->b:J

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    const/4 v4, 0x2

    iput-wide p1, p0, Lg6d;->c:J

    const/4 v4, 0x2

    iget-wide v0, p0, Lg6d;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    add-long/2addr p1, v0

    const/4 v4, 0x3

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x2

    throw p1
.end method

.method public declared-synchronized b(J)J
    .locals 13

    const/4 v12, 0x5

    monitor-enter p0

    const/4 v12, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x3

    cmp-long v2, p1, v0

    const/4 v12, 0x5

    if-nez v2, :cond_0

    const/4 v12, 0x0

    monitor-exit p0

    const/4 v12, 0x7

    return-wide v0

    :cond_0
    :try_start_0
    const/4 v12, 0x0

    iget-wide v2, p0, Lg6d;->c:J

    const/4 v12, 0x6

    cmp-long v0, v2, v0

    const-wide/32 v4, 0x15f90

    const-wide/32 v4, 0x15f90

    const/4 v12, 0x5

    const-wide/32 v6, 0xf4240

    const-wide/32 v6, 0xf4240

    const/4 v12, 0x5

    if-eqz v0, :cond_1

    const/4 v12, 0x6

    mul-long/2addr v2, v4

    const/4 v12, 0x4

    div-long/2addr v2, v6

    const/4 v12, 0x1

    const-wide v0, 0x100000000L

    const-wide v0, 0x100000000L

    const/4 v12, 0x4

    add-long/2addr v0, v2

    const/4 v12, 0x0

    const-wide v8, 0x200000000L

    const-wide v8, 0x200000000L

    const/4 v12, 0x3

    div-long/2addr v0, v8

    const/4 v12, 0x6

    const-wide/16 v10, 0x1

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    sub-long v10, v0, v10

    const/4 v12, 0x6

    mul-long/2addr v10, v8

    const/4 v12, 0x1

    add-long/2addr v10, p1

    const/4 v12, 0x2

    mul-long/2addr v0, v8

    const/4 v12, 0x6

    add-long/2addr p1, v0

    const/4 v12, 0x1

    sub-long v0, v10, v2

    const/4 v12, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 v12, 0x3

    sub-long v2, p1, v2

    const/4 v12, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const/4 v12, 0x2

    cmp-long v0, v0, v2

    const/4 v12, 0x0

    if-gez v0, :cond_1

    move-wide p1, v10

    :cond_1
    const/4 v12, 0x7

    mul-long/2addr p1, v6

    const/4 v12, 0x1

    div-long/2addr p1, v4

    const/4 v12, 0x0

    invoke-virtual {p0, p1, p2}, Lg6d;->a(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x3

    monitor-exit p0

    const/4 v12, 0x1

    return-wide p1

    :catchall_0
    move-exception p1

    const/4 v12, 0x1

    monitor-exit p0

    const/4 v12, 0x4

    throw p1
.end method

.method public declared-synchronized c()J
    .locals 5

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lg6d;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x5

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    const-wide v2, 0x7ffffffffffffffeL

    const/4 v4, 0x2

    cmp-long v2, v0, v2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    :cond_0
    const/4 v4, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x3

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x2

    throw v0
.end method

.method public declared-synchronized d()J
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-wide v0, p0, Lg6d;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x3

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x5

    throw v0
.end method

.method public declared-synchronized e(J)V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iput-wide p1, p0, Lg6d;->a:J

    const/4 v2, 0x2

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x2

    cmp-long p1, p1, v0

    const/4 v2, 0x7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    const/4 v2, 0x5

    iput-wide p1, p0, Lg6d;->b:J

    const/4 v2, 0x6

    iput-wide v0, p0, Lg6d;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x2

    throw p1
.end method
