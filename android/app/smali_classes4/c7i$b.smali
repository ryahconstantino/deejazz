.class public final Lc7i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx9i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:La9i;

.field public final b:La9i;

.field public c:Z

.field public final d:J

.field public e:Z

.field public final synthetic f:Lc7i;


# direct methods
.method public constructor <init>(Lc7i;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lc7i$b;->f:Lc7i;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-wide p2, p0, Lc7i$b;->d:J

    const/4 v0, 0x6

    iput-boolean p4, p0, Lc7i$b;->e:Z

    const/4 v0, 0x2

    new-instance p1, La9i;

    const/4 v0, 0x3

    invoke-direct {p1}, La9i;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lc7i$b;->a:La9i;

    const/4 v0, 0x4

    new-instance p1, La9i;

    const/4 v0, 0x0

    invoke-direct {p1}, La9i;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lc7i$b;->b:La9i;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public H()Ly9i;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc7i$b;->f:Lc7i;

    const/4 v1, 0x1

    iget-object v0, v0, Lc7i;->i:Lc7i$c;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lc7i$b;->f:Lc7i;

    sget-object v1, Lb5i;->a:[B

    const/4 v2, 0x0

    iget-object v0, v0, Lc7i;->n:Lt6i;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lt6i;->f(J)V

    const/4 v2, 0x1

    return-void
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Lc7i$b;->f:Lc7i;

    const/4 v4, 0x0

    monitor-enter v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    :try_start_0
    const/4 v4, 0x0

    iput-boolean v1, p0, Lc7i$b;->c:Z

    const/4 v4, 0x0

    iget-object v1, p0, Lc7i$b;->b:La9i;

    const/4 v4, 0x1

    iget-wide v2, v1, La9i;->b:J

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, La9i;->skip(J)V

    const/4 v4, 0x3

    iget-object v1, p0, Lc7i$b;->f:Lc7i;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    monitor-exit v0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2, v3}, Lc7i$b;->a(J)V

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lc7i$b;->f:Lc7i;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lc7i;->a()V

    const/4 v4, 0x7

    return-void

    :cond_1
    :try_start_1
    const/4 v4, 0x4

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v4, 0x6

    const-string v2, "vlsat   a-ptnenojobtn aully tnnbnl.cc.ot calesgujenOa"

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x4

    throw v1
.end method

.method public w3(La9i;J)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_a

    :goto_1
    const/4 v6, 0x0

    iget-object v7, v1, Lc7i$b;->f:Lc7i;

    monitor-enter v7

    :try_start_0
    iget-object v8, v1, Lc7i$b;->f:Lc7i;

    iget-object v8, v8, Lc7i;->i:Lc7i$c;

    invoke-virtual {v8}, Lw8i;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v8, v1, Lc7i$b;->f:Lc7i;

    invoke-virtual {v8}, Lc7i;->f()Lp6i;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v6, v1, Lc7i$b;->f:Lc7i;

    iget-object v6, v6, Lc7i;->l:Ljava/io/IOException;

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    new-instance v6, Lokhttp3/internal/http2/StreamResetException;

    iget-object v8, v1, Lc7i$b;->f:Lc7i;

    invoke-virtual {v8}, Lc7i;->f()Lp6i;

    move-result-object v8

    invoke-static {v8}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-direct {v6, v8}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lp6i;)V

    :cond_2
    :goto_2
    iget-boolean v8, v1, Lc7i$b;->c:Z

    if-nez v8, :cond_9

    iget-object v8, v1, Lc7i$b;->b:La9i;

    iget-wide v9, v8, La9i;->b:J

    cmp-long v4, v9, v4

    const-wide/16 v11, -0x1

    const-wide/16 v11, -0x1

    if-lez v4, :cond_3

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v8, v0, v4, v5}, La9i;->w3(La9i;J)J

    move-result-wide v4

    iget-object v8, v1, Lc7i$b;->f:Lc7i;

    iget-wide v9, v8, Lc7i;->a:J

    add-long/2addr v9, v4

    iput-wide v9, v8, Lc7i;->a:J

    iget-wide v13, v8, Lc7i;->b:J

    sub-long/2addr v9, v13

    if-nez v6, :cond_5

    iget-object v8, v8, Lc7i;->n:Lt6i;

    iget-object v8, v8, Lt6i;->s:Lh7i;

    invoke-virtual {v8}, Lh7i;->a()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-long v13, v8

    cmp-long v8, v9, v13

    if-ltz v8, :cond_5

    iget-object v8, v1, Lc7i$b;->f:Lc7i;

    iget-object v13, v8, Lc7i;->n:Lt6i;

    iget v8, v8, Lc7i;->m:I

    invoke-virtual {v13, v8, v9, v10}, Lt6i;->k(IJ)V

    iget-object v8, v1, Lc7i$b;->f:Lc7i;

    iget-wide v9, v8, Lc7i;->a:J

    iput-wide v9, v8, Lc7i;->b:J

    goto :goto_3

    :cond_3
    iget-boolean v4, v1, Lc7i$b;->e:Z

    if-nez v4, :cond_4

    if-nez v6, :cond_4

    iget-object v4, v1, Lc7i$b;->f:Lc7i;

    invoke-virtual {v4}, Lc7i;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    move-wide v8, v11

    goto :goto_4

    :cond_4
    move-wide v4, v11

    :cond_5
    :goto_3
    const/4 v8, 0x0

    move-wide v15, v4

    move v4, v8

    move v4, v8

    move-wide v8, v15

    :goto_4
    :try_start_2
    iget-object v5, v1, Lc7i$b;->f:Lc7i;

    iget-object v5, v5, Lc7i;->i:Lc7i$c;

    invoke-virtual {v5}, Lc7i$c;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    if-eqz v4, :cond_6

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_6
    cmp-long v0, v8, v11

    if-eqz v0, :cond_7

    invoke-virtual {v1, v8, v9}, Lc7i$b;->a(J)V

    return-wide v8

    :cond_7
    if-nez v6, :cond_8

    return-wide v11

    :cond_8
    invoke-static {v6}, Lrqg;->e(Ljava/lang/Object;)V

    throw v6

    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stlmeocsarem "

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v2, v1, Lc7i$b;->f:Lc7i;

    iget-object v2, v2, Lc7i;->i:Lc7i$c;

    invoke-virtual {v2}, Lc7i$c;->m()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_a
    const-string v0, " <euoCb n:o tt0"

    const-string v0, "byteCount < 0: "

    invoke-static {v0, v2, v3}, Loy;->r0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
