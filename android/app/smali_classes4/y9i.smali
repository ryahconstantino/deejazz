.class public Ly9i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ly9i;


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ly9i$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Ly9i$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Ly9i;->d:Ly9i;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()Ly9i;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Ly9i;->a:Z

    const/4 v1, 0x1

    return-object p0
.end method

.method public b()Ly9i;
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    iput-wide v0, p0, Ly9i;->c:J

    const/4 v2, 0x7

    return-object p0
.end method

.method public c()J
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Ly9i;->a:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-wide v0, p0, Ly9i;->b:J

    const/4 v2, 0x3

    return-wide v0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v1, "lNseoia dde"

    const-string v1, "No deadline"

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public d(J)Ly9i;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Ly9i;->a:Z

    iput-wide p1, p0, Ly9i;->b:J

    const/4 v1, 0x6

    return-object p0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Ly9i;->a:Z

    const/4 v1, 0x1

    return v0
.end method

.method public f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x4

    iget-boolean v0, p0, Ly9i;->a:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ly9i;->b:J

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v4, 0x1

    sub-long/2addr v0, v2

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-lez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/io/InterruptedIOException;

    const/4 v4, 0x4

    const-string v1, "ehimeacree ldand"

    const-string v1, "deadline reached"

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    :cond_1
    :goto_0
    const/4 v4, 0x4

    return-void

    :cond_2
    const/4 v4, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v4, 0x4

    new-instance v0, Ljava/io/InterruptedIOException;

    const/4 v4, 0x1

    const-string v1, "duiropnrett"

    const-string v1, "interrupted"

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Ly9i;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "ntiu"

    const-string v0, "unit"

    const/4 v2, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    const/4 v2, 0x2

    iput-wide p1, p0, Ly9i;->c:J

    const/4 v2, 0x6

    return-object p0

    :cond_1
    const/4 v2, 0x5

    const-string p3, " uit:boet0m <"

    const-string p3, "timeout < 0: "

    const/4 v2, 0x5

    invoke-static {p3, p1, p2}, Loy;->r0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p2
.end method

.method public h()J
    .locals 3

    iget-wide v0, p0, Ly9i;->c:J

    const/4 v2, 0x7

    return-wide v0
.end method
