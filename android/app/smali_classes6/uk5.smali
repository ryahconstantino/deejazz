.class public final synthetic Luk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lql5;


# direct methods
.method public synthetic constructor <init>(Lql5;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk5;->a:Lql5;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luk5;->a:Lql5;

    const/4 v9, 0x7

    check-cast p1, Lcmg;

    const/4 v9, 0x7

    const-string v1, "$is0th"

    const-string/jumbo v1, "this$0"

    const/4 v9, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v1, p1, Lcmg;->a:Ljava/lang/Object;

    check-cast v1, Lbm5;

    const/4 v9, 0x1

    iget-object p1, p1, Lcmg;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast p1, Lcm5;

    const-string v2, "ietm"

    const-string v2, "item"

    const/4 v9, 0x0

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v2, "atems"

    const-string/jumbo v2, "state"

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v2, v0, Lql5;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/4 v9, 0x7

    if-nez v4, :cond_0

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    move v4, v5

    move v4, v5

    :goto_0
    const/4 v9, 0x3

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_1

    const/4 v9, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    const/4 v9, 0x2

    instance-of v6, p1, Lcm5$e;

    const/4 v9, 0x3

    if-eqz v6, :cond_3

    const/4 v9, 0x0

    iget-object v6, v0, Lql5;->c:Ljava/util/HashMap;

    const/4 v9, 0x1

    iget-object v7, v1, Lbm5;->b:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x7

    check-cast v6, Ljava/util/Map;

    const/4 v9, 0x3

    if-nez v6, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    iget-object v7, v1, Lbm5;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x6

    check-cast v6, Lcm5;

    const/4 v9, 0x6

    goto :goto_2

    :cond_3
    iget-object v6, v0, Lql5;->c:Ljava/util/HashMap;

    const/4 v9, 0x2

    iget-object v7, v1, Lbm5;->b:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x3

    if-nez v8, :cond_4

    const/4 v9, 0x1

    new-instance v8, Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x5

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v9, 0x4

    check-cast v8, Ljava/util/Map;

    const/4 v9, 0x5

    iget-object v6, v1, Lbm5;->a:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-interface {v8, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    const/4 v9, 0x2

    if-ge v5, v4, :cond_5

    const/4 v9, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v9, 0x0

    monitor-enter v0

    :try_start_1
    const/4 v9, 0x2

    iget-object v2, v0, Lql5;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x6

    if-eqz v3, :cond_6

    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x7

    check-cast v3, Ldm5;

    const/4 v9, 0x4

    invoke-interface {v3, v1, p1}, Ldm5;->a(Lbm5;Lcm5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x4

    monitor-exit v0

    const/4 v9, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v9, 0x4

    monitor-exit v0

    const/4 v9, 0x7

    throw p1

    :catchall_1
    move-exception p1

    :goto_4
    const/4 v9, 0x4

    if-ge v5, v4, :cond_7

    const/4 v9, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v9, 0x3

    goto :goto_4

    :cond_7
    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v9, 0x5

    throw p1
.end method
