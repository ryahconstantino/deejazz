.class public final Lc7i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv9i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:La9i;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lc7i;


# direct methods
.method public constructor <init>(Lc7i;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lc7i$a;->d:Lc7i;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lc7i$a;->c:Z

    const/4 v0, 0x7

    new-instance p1, La9i;

    invoke-direct {p1}, La9i;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lc7i$a;->a:La9i;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public H()Ly9i;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc7i$a;->d:Lc7i;

    const/4 v1, 0x4

    iget-object v0, v0, Lc7i;->j:Lc7i$c;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final a(Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x4

    iget-object v0, p0, Lc7i$a;->d:Lc7i;

    monitor-enter v0

    :try_start_0
    const/4 v12, 0x4

    iget-object v1, p0, Lc7i$a;->d:Lc7i;

    const/4 v12, 0x4

    iget-object v1, v1, Lc7i;->j:Lc7i$c;

    const/4 v12, 0x0

    invoke-virtual {v1}, Lw8i;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, Lc7i$a;->d:Lc7i;

    const/4 v12, 0x3

    iget-wide v2, v1, Lc7i;->c:J

    const/4 v12, 0x6

    iget-wide v4, v1, Lc7i;->d:J

    const/4 v12, 0x1

    cmp-long v2, v2, v4

    const/4 v12, 0x7

    if-ltz v2, :cond_0

    const/4 v12, 0x7

    iget-boolean v2, p0, Lc7i$a;->c:Z

    const/4 v12, 0x3

    if-nez v2, :cond_0

    const/4 v12, 0x7

    iget-boolean v2, p0, Lc7i$a;->b:Z

    const/4 v12, 0x3

    if-nez v2, :cond_0

    const/4 v12, 0x6

    invoke-virtual {v1}, Lc7i;->f()Lp6i;

    move-result-object v1

    const/4 v12, 0x1

    if-nez v1, :cond_0

    const/4 v12, 0x5

    iget-object v1, p0, Lc7i$a;->d:Lc7i;

    const/4 v12, 0x5

    invoke-virtual {v1}, Lc7i;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    :try_start_2
    const/4 v12, 0x2

    iget-object v1, p0, Lc7i$a;->d:Lc7i;

    const/4 v12, 0x0

    iget-object v1, v1, Lc7i;->j:Lc7i$c;

    const/4 v12, 0x1

    invoke-virtual {v1}, Lc7i$c;->m()V

    const/4 v12, 0x0

    iget-object v1, p0, Lc7i$a;->d:Lc7i;

    const/4 v12, 0x7

    invoke-virtual {v1}, Lc7i;->b()V

    const/4 v12, 0x2

    iget-object v1, p0, Lc7i$a;->d:Lc7i;

    const/4 v12, 0x0

    iget-wide v2, v1, Lc7i;->d:J

    const/4 v12, 0x1

    iget-wide v4, v1, Lc7i;->c:J

    const/4 v12, 0x3

    sub-long/2addr v2, v4

    const/4 v12, 0x7

    iget-object v1, p0, Lc7i$a;->a:La9i;

    const/4 v12, 0x3

    iget-wide v4, v1, La9i;->b:J

    const/4 v12, 0x5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    const/4 v12, 0x5

    iget-object v1, p0, Lc7i$a;->d:Lc7i;

    const/4 v12, 0x6

    iget-wide v2, v1, Lc7i;->c:J

    add-long/2addr v2, v10

    const/4 v12, 0x7

    iput-wide v2, v1, Lc7i;->c:J

    const/4 v12, 0x0

    if-eqz p1, :cond_1

    const/4 v12, 0x1

    iget-object p1, p0, Lc7i$a;->a:La9i;

    const/4 v12, 0x3

    iget-wide v2, p1, La9i;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v12, 0x4

    cmp-long p1, v10, v2

    const/4 v12, 0x1

    if-nez p1, :cond_1

    const/4 v12, 0x0

    const/4 p1, 0x1

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v12, 0x7

    move v8, p1

    const/4 v12, 0x0

    monitor-exit v0

    iget-object p1, v1, Lc7i;->j:Lc7i$c;

    const/4 v12, 0x0

    invoke-virtual {p1}, Lw8i;->i()V

    :try_start_3
    const/4 v12, 0x6

    iget-object p1, p0, Lc7i$a;->d:Lc7i;

    const/4 v12, 0x4

    iget-object v6, p1, Lc7i;->n:Lt6i;

    const/4 v12, 0x6

    iget v7, p1, Lc7i;->m:I

    const/4 v12, 0x0

    iget-object v9, p0, Lc7i$a;->a:La9i;

    const/4 v12, 0x5

    invoke-virtual/range {v6 .. v11}, Lt6i;->h(IZLa9i;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v12, 0x2

    iget-object p1, p0, Lc7i$a;->d:Lc7i;

    const/4 v12, 0x4

    iget-object p1, p1, Lc7i;->j:Lc7i$c;

    const/4 v12, 0x3

    invoke-virtual {p1}, Lc7i$c;->m()V

    const/4 v12, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v12, 0x5

    iget-object v0, p0, Lc7i$a;->d:Lc7i;

    iget-object v0, v0, Lc7i;->j:Lc7i$c;

    const/4 v12, 0x0

    invoke-virtual {v0}, Lc7i$c;->m()V

    const/4 v12, 0x2

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    const/4 v12, 0x2

    iget-object v1, p0, Lc7i$a;->d:Lc7i;

    const/4 v12, 0x7

    iget-object v1, v1, Lc7i;->j:Lc7i$c;

    invoke-virtual {v1}, Lc7i$c;->m()V

    const/4 v12, 0x5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    const/4 v12, 0x4

    monitor-exit v0

    const/4 v12, 0x0

    throw p1
.end method

.method public close()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc7i$a;->d:Lc7i;

    const/4 v14, 0x2

    sget-object v1, Lb5i;->a:[B

    const/4 v14, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v14, 0x3

    iget-boolean v1, p0, Lc7i$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v14, 0x1

    if-eqz v1, :cond_0

    const/4 v14, 0x6

    monitor-exit v0

    const/4 v14, 0x5

    return-void

    :cond_0
    :try_start_1
    const/4 v14, 0x6

    iget-object v1, p0, Lc7i$a;->d:Lc7i;

    const/4 v14, 0x5

    invoke-virtual {v1}, Lc7i;->f()Lp6i;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v14, 0x5

    const/4 v2, 0x0

    const/4 v14, 0x6

    const/4 v3, 0x1

    const/4 v14, 0x4

    if-nez v1, :cond_1

    const/4 v14, 0x4

    move v1, v3

    move v1, v3

    const/4 v14, 0x3

    goto :goto_0

    :cond_1
    const/4 v14, 0x3

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v14, 0x3

    monitor-exit v0

    const/4 v14, 0x3

    iget-object v0, p0, Lc7i$a;->d:Lc7i;

    const/4 v14, 0x4

    iget-object v4, v0, Lc7i;->h:Lc7i$a;

    const/4 v14, 0x3

    iget-boolean v4, v4, Lc7i$a;->c:Z

    const/4 v14, 0x7

    if-nez v4, :cond_4

    const/4 v14, 0x0

    iget-object v4, p0, Lc7i$a;->a:La9i;

    iget-wide v4, v4, La9i;->b:J

    const/4 v14, 0x3

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v14, 0x7

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    move v2, v3

    :cond_2
    const/4 v14, 0x7

    if-eqz v2, :cond_3

    :goto_1
    const/4 v14, 0x3

    iget-object v0, p0, Lc7i$a;->a:La9i;

    const/4 v14, 0x6

    iget-wide v0, v0, La9i;->b:J

    cmp-long v0, v0, v6

    const/4 v14, 0x5

    if-lez v0, :cond_4

    const/4 v14, 0x0

    invoke-virtual {p0, v3}, Lc7i$a;->a(Z)V

    const/4 v14, 0x4

    goto :goto_1

    :cond_3
    const/4 v14, 0x7

    if-eqz v1, :cond_4

    const/4 v14, 0x2

    iget-object v8, v0, Lc7i;->n:Lt6i;

    const/4 v14, 0x4

    iget v9, v0, Lc7i;->m:I

    const/4 v14, 0x3

    const/4 v10, 0x1

    const/4 v14, 0x5

    const/4 v11, 0x0

    const/4 v14, 0x3

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    invoke-virtual/range {v8 .. v13}, Lt6i;->h(IZLa9i;J)V

    :cond_4
    const/4 v14, 0x1

    iget-object v0, p0, Lc7i$a;->d:Lc7i;

    const/4 v14, 0x7

    monitor-enter v0

    :try_start_2
    const/4 v14, 0x3

    iput-boolean v3, p0, Lc7i$a;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v14, 0x7

    monitor-exit v0

    iget-object v0, p0, Lc7i$a;->d:Lc7i;

    const/4 v14, 0x3

    iget-object v0, v0, Lc7i;->n:Lt6i;

    const/4 v14, 0x6

    iget-object v0, v0, Lt6i;->z:Ld7i;

    const/4 v14, 0x4

    invoke-virtual {v0}, Ld7i;->flush()V

    iget-object v0, p0, Lc7i$a;->d:Lc7i;

    const/4 v14, 0x1

    invoke-virtual {v0}, Lc7i;->a()V

    const/4 v14, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v14, 0x0

    monitor-exit v0

    const/4 v14, 0x7

    throw v1

    :catchall_1
    move-exception v1

    const/4 v14, 0x3

    monitor-exit v0

    const/4 v14, 0x4

    throw v1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc7i$a;->d:Lc7i;

    const/4 v4, 0x7

    sget-object v1, Lb5i;->a:[B

    const/4 v4, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, p0, Lc7i$a;->d:Lc7i;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lc7i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    monitor-exit v0

    :goto_0
    const/4 v4, 0x1

    iget-object v0, p0, Lc7i$a;->a:La9i;

    const/4 v4, 0x0

    iget-wide v0, v0, La9i;->b:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-lez v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lc7i$a;->a(Z)V

    const/4 v4, 0x0

    iget-object v0, p0, Lc7i$a;->d:Lc7i;

    const/4 v4, 0x7

    iget-object v0, v0, Lc7i;->n:Lt6i;

    const/4 v4, 0x3

    iget-object v0, v0, Lt6i;->z:Ld7i;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ld7i;->flush()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x2

    throw v1
.end method

.method public m1(La9i;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    const-string v0, "cesosr"

    const-string v0, "source"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sget-object v0, Lb5i;->a:[B

    const/4 v2, 0x3

    iget-object v0, p0, Lc7i$a;->a:La9i;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, p3}, La9i;->m1(La9i;J)V

    :goto_0
    const/4 v2, 0x4

    iget-object p1, p0, Lc7i$a;->a:La9i;

    const/4 v2, 0x4

    iget-wide p1, p1, La9i;->b:J

    const/4 v2, 0x5

    const-wide/16 v0, 0x4000

    const-wide/16 v0, 0x4000

    const/4 v2, 0x3

    cmp-long p1, p1, v0

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lc7i$a;->a(Z)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
