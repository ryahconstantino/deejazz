.class public final Ln4c;
.super Ljava/io/FilterOutputStream;
.source ""

# interfaces
.implements Lo4c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cH\u0002J\u0008\u0010\u0019\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0017H\u0002J\u0012\u0010\u001b\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J \u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0016J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010#\u001a\u00020!H\u0016R\u001e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/facebook/ProgressOutputStream;",
        "Ljava/io/FilterOutputStream;",
        "Lcom/facebook/RequestOutputStream;",
        "out",
        "Ljava/io/OutputStream;",
        "requests",
        "Lcom/facebook/GraphRequestBatch;",
        "progressMap",
        "",
        "Lcom/facebook/GraphRequest;",
        "Lcom/facebook/RequestProgress;",
        "maxProgress",
        "",
        "(Ljava/io/OutputStream;Lcom/facebook/GraphRequestBatch;Ljava/util/Map;J)V",
        "<set-?>",
        "batchProgress",
        "getBatchProgress",
        "()J",
        "currentRequestProgress",
        "lastReportedProgress",
        "getMaxProgress",
        "threshold",
        "addProgress",
        "",
        "size",
        "close",
        "reportBatchProgress",
        "setCurrentRequest",
        "request",
        "write",
        "buffer",
        "",
        "offset",
        "",
        "length",
        "oneByte",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:Lp4c;

.field public final e:Le4c;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb4c;",
            "Lp4c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Le4c;Ljava/util/Map;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Le4c;",
            "Ljava/util/Map<",
            "Lb4c;",
            "Lp4c;",
            ">;J)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "uto"

    const-string v0, "out"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "seseqsrt"

    const-string v0, "requests"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "sMgmesporra"

    const-string v0, "progressMap"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v1, 0x0

    iput-object p2, p0, Ln4c;->e:Le4c;

    const/4 v1, 0x3

    iput-object p3, p0, Ln4c;->f:Ljava/util/Map;

    const/4 v1, 0x3

    iput-wide p4, p0, Ln4c;->g:J

    const/4 v1, 0x4

    sget-object p1, Lz3c;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-static {}, Lf9c;->i()V

    sget-object p1, Lz3c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    const/4 v1, 0x3

    iput-wide p1, p0, Ln4c;->a:J

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Lb4c;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Ln4c;->f:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lp4c;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    iput-object p1, p0, Ln4c;->d:Lp4c;

    const/4 v1, 0x4

    return-void
.end method

.method public final b(J)V
    .locals 8

    iget-object v0, p0, Ln4c;->d:Lp4c;

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    iget-wide v1, v0, Lp4c;->b:J

    const/4 v7, 0x2

    add-long/2addr v1, p1

    const/4 v7, 0x7

    iput-wide v1, v0, Lp4c;->b:J

    const/4 v7, 0x5

    iget-wide v3, v0, Lp4c;->c:J

    const/4 v7, 0x1

    iget-wide v5, v0, Lp4c;->a:J

    const/4 v7, 0x6

    add-long/2addr v3, v5

    const/4 v7, 0x2

    cmp-long v3, v1, v3

    const/4 v7, 0x6

    if-gez v3, :cond_0

    const/4 v7, 0x5

    iget-wide v3, v0, Lp4c;->d:J

    const/4 v7, 0x2

    cmp-long v1, v1, v3

    const/4 v7, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v0}, Lp4c;->a()V

    :cond_1
    const/4 v7, 0x5

    iget-wide v0, p0, Ln4c;->b:J

    const/4 v7, 0x5

    add-long/2addr v0, p1

    const/4 v7, 0x6

    iput-wide v0, p0, Ln4c;->b:J

    const/4 v7, 0x0

    iget-wide p1, p0, Ln4c;->c:J

    const/4 v7, 0x3

    iget-wide v2, p0, Ln4c;->a:J

    const/4 v7, 0x0

    add-long/2addr p1, v2

    const/4 v7, 0x7

    cmp-long p1, v0, p1

    const/4 v7, 0x1

    if-gez p1, :cond_2

    const/4 v7, 0x6

    iget-wide p1, p0, Ln4c;->g:J

    cmp-long p1, v0, p1

    const/4 v7, 0x3

    if-ltz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Ln4c;->c()V

    :cond_3
    const/4 v7, 0x7

    return-void
.end method

.method public final c()V
    .locals 10

    const/4 v9, 0x1

    iget-wide v0, p0, Ln4c;->b:J

    const/4 v9, 0x1

    iget-wide v2, p0, Ln4c;->c:J

    const/4 v9, 0x6

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v9, 0x5

    iget-object v0, p0, Ln4c;->e:Le4c;

    const/4 v9, 0x2

    iget-object v0, v0, Le4c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, Le4c$a;

    const/4 v9, 0x3

    instance-of v2, v1, Le4c$b;

    const/4 v9, 0x5

    if-eqz v2, :cond_0

    const/4 v9, 0x7

    iget-object v4, p0, Ln4c;->e:Le4c;

    const/4 v9, 0x4

    iget-object v2, v4, Le4c;->a:Landroid/os/Handler;

    const/4 v9, 0x7

    if-eqz v2, :cond_1

    const/4 v9, 0x5

    new-instance v3, Ln4c$a;

    const/4 v9, 0x5

    invoke-direct {v3, p0, v1}, Ln4c$a;-><init>(Ln4c;Le4c$a;)V

    const/4 v9, 0x6

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x4

    check-cast v3, Le4c$b;

    const/4 v9, 0x7

    iget-wide v5, p0, Ln4c;->b:J

    const/4 v9, 0x7

    iget-wide v7, p0, Ln4c;->g:J

    const/4 v9, 0x7

    invoke-interface/range {v3 .. v8}, Le4c$b;->b(Le4c;JJ)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Ln4c;->b:J

    const/4 v9, 0x0

    iput-wide v0, p0, Ln4c;->c:J

    :cond_3
    const/4 v9, 0x0

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    const/4 v2, 0x6

    iget-object v0, p0, Ln4c;->f:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lp4c;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lp4c;->a()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Ln4c;->c()V

    const/4 v2, 0x0

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v2, 0x3

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Ln4c;->b(J)V

    const/4 v2, 0x3

    return-void
.end method

.method public write([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "uebfof"

    const-string v0, "buffer"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, 0x3

    array-length p1, p1

    const/4 v2, 0x3

    int-to-long v0, p1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Ln4c;->b(J)V

    const/4 v2, 0x3

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fubefb"

    const-string v0, "buffer"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v1, 0x5

    int-to-long p1, p3

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Ln4c;->b(J)V

    const/4 v1, 0x1

    return-void
.end method
