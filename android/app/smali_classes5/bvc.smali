.class public final synthetic Lbvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmvc;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lmvc;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lbvc;->a:Lmvc;

    const/4 v0, 0x2

    iput-object p2, p0, Lbvc;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbvc;->a:Lmvc;

    const/4 v7, 0x5

    iget-object v1, p0, Lbvc;->b:Ljava/lang/Runnable;

    const/4 v7, 0x5

    iget-object v2, v0, Lmvc;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const/4 v7, 0x7

    iget-boolean v3, v0, Lmvc;->l:Z

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iget-wide v3, v0, Lmvc;->k:J

    const/4 v7, 0x6

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    const/4 v7, 0x4

    sub-long/2addr v3, v5

    const/4 v7, 0x1

    iput-wide v3, v0, Lmvc;->k:J

    const/4 v7, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    cmp-long v3, v3, v5

    const/4 v7, 0x6

    if-lez v3, :cond_1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    if-gez v3, :cond_2

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lmvc;->c(Ljava/lang/IllegalStateException;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v0}, Lmvc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const/4 v7, 0x4

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Lmvc;->c(Ljava/lang/IllegalStateException;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lmvc;->c(Ljava/lang/IllegalStateException;)V

    :goto_0
    const/4 v7, 0x2

    monitor-exit v2

    const/4 v7, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v7, 0x6

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x5

    throw v0
.end method
