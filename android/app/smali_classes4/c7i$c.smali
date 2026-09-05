.class public final Lc7i$c;
.super Lw8i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic l:Lc7i;


# direct methods
.method public constructor <init>(Lc7i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lc7i$c;->l:Lc7i;

    const/4 v0, 0x1

    invoke-direct {p0}, Lw8i;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public k(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/net/SocketTimeoutException;

    const/4 v2, 0x5

    const-string v1, "ttsimuo"

    const-string v1, "timeout"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public l()V
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, Lc7i$c;->l:Lc7i;

    const/4 v10, 0x4

    sget-object v1, Lp6i;->g:Lp6i;

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Lc7i;->e(Lp6i;)V

    const/4 v10, 0x2

    iget-object v0, p0, Lc7i$c;->l:Lc7i;

    const/4 v10, 0x5

    iget-object v6, v0, Lc7i;->n:Lt6i;

    const/4 v10, 0x3

    monitor-enter v6

    :try_start_0
    const/4 v10, 0x0

    iget-wide v0, v6, Lt6i;->p:J

    const/4 v10, 0x7

    iget-wide v2, v6, Lt6i;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    const/4 v10, 0x4

    if-gez v0, :cond_0

    const/4 v10, 0x0

    monitor-exit v6

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v10, 0x5

    add-long/2addr v2, v0

    :try_start_1
    const/4 v10, 0x5

    iput-wide v2, v6, Lt6i;->o:J

    const/4 v10, 0x5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v10, 0x2

    const v2, 0x3b9aca00

    const/4 v10, 0x7

    int-to-long v2, v2

    const/4 v10, 0x1

    add-long/2addr v0, v2

    const/4 v10, 0x0

    iput-wide v0, v6, Lt6i;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    const/4 v10, 0x7

    iget-object v0, v6, Lt6i;->i:Ln5i;

    const/4 v10, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    iget-object v2, v6, Lt6i;->d:Ljava/lang/String;

    const/4 v10, 0x1

    const-string v3, "p gmn"

    const-string v3, " ping"

    const/4 v10, 0x2

    invoke-static {v1, v2, v3}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x7

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x1

    new-instance v9, Lz6i;

    move-object v1, v9

    move-object v1, v9

    move-object v2, v4

    move-object v2, v4

    const/4 v10, 0x0

    move v3, v5

    move v3, v5

    const/4 v10, 0x4

    invoke-direct/range {v1 .. v6}, Lz6i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLt6i;)V

    const/4 v10, 0x2

    invoke-virtual {v0, v9, v7, v8}, Ln5i;->c(Ll5i;J)V

    :goto_0
    const/4 v10, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v10, 0x4

    monitor-exit v6

    const/4 v10, 0x3

    throw v0
.end method

.method public final m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lw8i;->j()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Ljava/net/SocketTimeoutException;

    const/4 v2, 0x1

    const-string v1, "uoeiomt"

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
