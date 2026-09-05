.class public final Lpmd;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    iput-wide v0, p0, Lpmd;->b:J

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    const-wide/32 v0, 0x100001

    const-wide/32 v0, 0x100001

    const/4 v2, 0x7

    iput-wide v0, p0, Lpmd;->a:J

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v4, 0x6

    int-to-long v0, v0

    const/4 v4, 0x5

    iget-wide v2, p0, Lpmd;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v4, 0x5

    long-to-int v0, v0

    const/4 v4, 0x4

    return v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-wide v0, p0, Lpmd;->a:J

    iput-wide v0, p0, Lpmd;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x1

    throw p1
.end method

.method public final read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x7

    iget-wide v0, p0, Lpmd;->a:J

    const/4 v5, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x3

    cmp-long v0, v0, v2

    const/4 v5, 0x5

    const/4 v1, -0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    iget-wide v1, p0, Lpmd;->a:J

    const/4 v5, 0x7

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x4

    sub-long/2addr v1, v3

    const/4 v5, 0x7

    iput-wide v1, p0, Lpmd;->a:J

    :cond_1
    const/4 v5, 0x7

    return v0
.end method

.method public final read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    iget-wide v0, p0, Lpmd;->a:J

    const/4 v6, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v6, 0x4

    const/4 v3, -0x1

    const/4 v6, 0x2

    if-nez v2, :cond_0

    const/4 v6, 0x1

    return v3

    :cond_0
    const/4 v6, 0x6

    int-to-long v4, p3

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v6, 0x1

    long-to-int p3, v0

    const/4 v6, 0x6

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v6, 0x1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v6, 0x4

    if-eq p1, v3, :cond_1

    const/4 v6, 0x7

    iget-wide p2, p0, Lpmd;->a:J

    const/4 v6, 0x1

    int-to-long v0, p1

    const/4 v6, 0x2

    sub-long/2addr p2, v0

    const/4 v6, 0x0

    iput-wide p2, p0, Lpmd;->a:J

    :cond_1
    const/4 v6, 0x3

    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-wide v0, p0, Lpmd;->b:J

    const/4 v4, 0x7

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    const/4 v4, 0x5

    iget-wide v0, p0, Lpmd;->b:J

    const/4 v4, 0x7

    iput-wide v0, p0, Lpmd;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v4, 0x2

    return-void

    :cond_0
    :try_start_1
    const/4 v4, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x6

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    :cond_1
    const/4 v4, 0x7

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x1

    const-string v1, " ts eMnprspukdorot"

    const-string v1, "Mark not supported"

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x5

    throw v0
.end method

.method public final skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-wide v0, p0, Lpmd;->a:J

    const/4 v2, 0x3

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const/4 v2, 0x7

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    const/4 v2, 0x1

    iget-wide v0, p0, Lpmd;->a:J

    const/4 v2, 0x4

    sub-long/2addr v0, p1

    const/4 v2, 0x1

    iput-wide v0, p0, Lpmd;->a:J

    const/4 v2, 0x3

    return-wide p1
.end method
