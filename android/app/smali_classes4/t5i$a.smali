.class public final Lt5i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public volatile a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ln3i;

.field public final synthetic c:Lt5i;


# direct methods
.method public constructor <init>(Lt5i;Ln3i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3i;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "kbsoallerncpsseC"

    const-string v0, "responseCallback"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lt5i$a;->c:Lt5i;

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p2, p0, Lt5i$a;->b:Ln3i;

    const/4 v1, 0x1

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v1, 0x1

    iput-object p1, p0, Lt5i$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt5i$a;->c:Lt5i;

    const/4 v1, 0x0

    iget-object v0, v0, Lt5i;->q:Ln4i;

    const/4 v1, 0x5

    iget-object v0, v0, Ln4i;->b:Lh4i;

    iget-object v0, v0, Lh4i;->e:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public run()V
    .locals 8

    const/4 v7, 0x7

    const-string v0, "Hktm tO"

    const-string v0, "OkHttp "

    const/4 v7, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x5

    iget-object v1, p0, Lt5i$a;->c:Lt5i;

    const/4 v7, 0x4

    iget-object v1, v1, Lt5i;->q:Ln4i;

    const/4 v7, 0x1

    iget-object v1, v1, Ln4i;->b:Lh4i;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lh4i;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v7, 0x5

    const-string v2, "nrchoatrTeedu"

    const-string v2, "currentThread"

    const/4 v7, 0x4

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    const/4 v7, 0x5

    iget-object v0, p0, Lt5i$a;->c:Lt5i;

    const/4 v7, 0x4

    iget-object v0, v0, Lt5i;->c:Lt5i$c;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lw8i;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v7, 0x0

    const/4 v0, 0x0

    :try_start_1
    const/4 v7, 0x0

    iget-object v3, p0, Lt5i$a;->c:Lt5i;

    const/4 v7, 0x6

    invoke-virtual {v3}, Lt5i;->e()Ls4i;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x7

    const/4 v3, 0x1

    :try_start_2
    const/4 v7, 0x4

    iget-object v4, p0, Lt5i$a;->b:Ln3i;

    const/4 v7, 0x1

    iget-object v5, p0, Lt5i$a;->c:Lt5i;

    const/4 v7, 0x1

    invoke-interface {v4, v5, v0}, Ln3i;->onResponse(Lm3i;Ls4i;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v7, 0x5

    iget-object v0, p0, Lt5i$a;->c:Lt5i;

    :goto_0
    const/4 v7, 0x0

    iget-object v0, v0, Lt5i;->p:Ll4i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v7, 0x7

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    const/4 v7, 0x4

    move v6, v3

    move v6, v3

    move-object v3, v0

    move-object v3, v0

    const/4 v7, 0x1

    move v0, v6

    move v0, v6

    const/4 v7, 0x3

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v7, 0x7

    move v6, v3

    move v6, v3

    move-object v3, v0

    move-object v3, v0

    const/4 v7, 0x3

    move v0, v6

    move v0, v6

    goto :goto_2

    :catchall_1
    move-exception v3

    :goto_1
    :try_start_4
    const/4 v7, 0x3

    iget-object v4, p0, Lt5i$a;->c:Lt5i;

    const/4 v7, 0x1

    invoke-virtual {v4}, Lt5i;->cancel()V

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v7, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v5, "al ccbende udeto"

    const-string v5, "canceled due to "

    const/4 v7, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {v0, v3}, Lxkg;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    iget-object v4, p0, Lt5i$a;->b:Ln3i;

    const/4 v7, 0x0

    iget-object v5, p0, Lt5i$a;->c:Lt5i;

    const/4 v7, 0x7

    invoke-interface {v4, v5, v0}, Ln3i;->onFailure(Lm3i;Ljava/io/IOException;)V

    :cond_0
    const/4 v7, 0x6

    throw v3

    :catchall_2
    move-exception v0

    const/4 v7, 0x0

    goto :goto_5

    :catch_1
    move-exception v3

    :goto_2
    const/4 v7, 0x7

    if-eqz v0, :cond_1

    sget-object v0, Lr7i;->c:Lr7i$a;

    const/4 v7, 0x2

    sget-object v0, Lr7i;->a:Lr7i;

    const/4 v7, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v5, "u aecfualoirbkCa f rl"

    const-string v5, "Callback failure for "

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget-object v5, p0, Lt5i$a;->c:Lt5i;

    const/4 v7, 0x4

    invoke-static {v5}, Lt5i;->a(Lt5i;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v5, 0x4

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v5, v3}, Lr7i;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v7, 0x2

    goto :goto_3

    :cond_1
    const/4 v7, 0x5

    iget-object v0, p0, Lt5i$a;->b:Ln3i;

    const/4 v7, 0x7

    iget-object v4, p0, Lt5i$a;->c:Lt5i;

    const/4 v7, 0x3

    invoke-interface {v0, v4, v3}, Ln3i;->onFailure(Lm3i;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iget-object v0, p0, Lt5i$a;->c:Lt5i;

    const/4 v7, 0x1

    goto/16 :goto_0

    :goto_4
    const/4 v7, 0x3

    iget-object v0, v0, Ll4i;->a:Ly3i;

    const/4 v7, 0x2

    invoke-virtual {v0, p0}, Ly3i;->b(Lt5i$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_5
    :try_start_6
    const/4 v7, 0x7

    iget-object v3, p0, Lt5i$a;->c:Lt5i;

    const/4 v7, 0x6

    iget-object v3, v3, Lt5i;->p:Ll4i;

    const/4 v7, 0x4

    iget-object v3, v3, Ll4i;->a:Ly3i;

    const/4 v7, 0x0

    invoke-virtual {v3, p0}, Ly3i;->b(Lt5i$a;)V

    const/4 v7, 0x0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0
.end method
