.class public final Lz5i$a;
.super Ll5i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5i;-><init>(Lo5i;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lz5i;


# direct methods
.method public constructor <init>(Lz5i;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lz5i$a;->e:Lz5i;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1}, Ll5i;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()J
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz5i$a;->e:Lz5i;

    const/4 v13, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const/4 v13, 0x3

    iget-object v3, v0, Lz5i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v13, 0x1

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v13, 0x2

    const/4 v4, 0x0

    const/4 v13, 0x7

    const/4 v5, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    move-wide v7, v6

    move-object v6, v5

    move-object v6, v5

    const/4 v13, 0x2

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v13, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v13, 0x2

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x4

    check-cast v9, Ly5i;

    const/4 v13, 0x7

    const-string v10, "otsoicnnen"

    const-string v10, "connection"

    const/4 v13, 0x1

    invoke-static {v9, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    monitor-enter v9

    :try_start_0
    const/4 v13, 0x3

    invoke-virtual {v0, v9, v1, v2}, Lz5i;->b(Ly5i;J)I

    move-result v10

    const/4 v13, 0x0

    if-lez v10, :cond_0

    const/4 v13, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x1

    iget-wide v10, v9, Ly5i;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x5

    sub-long v10, v1, v10

    const/4 v13, 0x3

    cmp-long v12, v10, v7

    const/4 v13, 0x3

    if-lez v12, :cond_1

    move-object v6, v9

    move-object v6, v9

    move-wide v7, v10

    :cond_1
    :goto_1
    const/4 v13, 0x5

    monitor-exit v9

    const/4 v13, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v13, 0x1

    monitor-exit v9

    const/4 v13, 0x5

    throw v0

    :cond_2
    const/4 v13, 0x2

    iget-wide v9, v0, Lz5i;->a:J

    const/4 v13, 0x2

    cmp-long v3, v7, v9

    const/4 v13, 0x4

    if-gez v3, :cond_6

    const/4 v13, 0x5

    iget v3, v0, Lz5i;->e:I

    const/4 v13, 0x0

    if-le v4, v3, :cond_3

    const/4 v13, 0x2

    goto :goto_2

    :cond_3
    const/4 v13, 0x7

    if-lez v4, :cond_4

    const/4 v13, 0x7

    sub-long/2addr v9, v7

    const/4 v13, 0x2

    goto :goto_3

    :cond_4
    const/4 v13, 0x7

    if-lez v5, :cond_5

    const/4 v13, 0x5

    goto :goto_3

    :cond_5
    const/4 v13, 0x3

    const-wide/16 v9, -0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v13, 0x5

    invoke-static {v6}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v13, 0x7

    monitor-enter v6

    :try_start_1
    const/4 v13, 0x4

    iget-object v3, v6, Ly5i;->o:Ljava/util/List;

    const/4 v13, 0x4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v13, 0x4

    const/4 v4, 0x1

    const/4 v13, 0x1

    xor-int/2addr v3, v4

    const/4 v13, 0x5

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x4

    if-eqz v3, :cond_7

    const/4 v13, 0x4

    monitor-exit v6

    const/4 v13, 0x3

    goto :goto_3

    :cond_7
    :try_start_2
    iget-wide v11, v6, Ly5i;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v13, 0x7

    add-long/2addr v11, v7

    const/4 v13, 0x7

    cmp-long v1, v11, v1

    const/4 v13, 0x7

    if-eqz v1, :cond_8

    const/4 v13, 0x7

    monitor-exit v6

    goto :goto_3

    :cond_8
    :try_start_3
    const/4 v13, 0x1

    iput-boolean v4, v6, Ly5i;->i:Z

    const/4 v13, 0x2

    iget-object v1, v0, Lz5i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v13, 0x1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v13, 0x3

    monitor-exit v6

    const/4 v13, 0x2

    iget-object v1, v6, Ly5i;->c:Ljava/net/Socket;

    const/4 v13, 0x2

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v13, 0x6

    invoke-static {v1}, Lb5i;->e(Ljava/net/Socket;)V

    const/4 v13, 0x1

    iget-object v1, v0, Lz5i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v13, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    const/4 v13, 0x6

    if-eqz v1, :cond_9

    const/4 v13, 0x6

    iget-object v0, v0, Lz5i;->b:Ln5i;

    const/4 v13, 0x7

    invoke-virtual {v0}, Ln5i;->a()V

    :cond_9
    :goto_3
    const/4 v13, 0x0

    return-wide v9

    :catchall_1
    move-exception v0

    const/4 v13, 0x2

    monitor-exit v6

    const/4 v13, 0x0

    throw v0
.end method
