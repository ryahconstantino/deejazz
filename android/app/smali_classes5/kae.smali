.class public final Lkae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzaq;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tagmanager/DataLayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/DataLayer;)V
    .locals 1

    iput-object p1, p0, Lkae;->a:Lcom/google/android/gms/tagmanager/DataLayer;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tagmanager/DataLayer$a;",
            ">;)V"
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_8

    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x6

    check-cast v0, Lcom/google/android/gms/tagmanager/DataLayer$a;

    const/4 v10, 0x4

    iget-object v1, p0, Lkae;->a:Lcom/google/android/gms/tagmanager/DataLayer;

    iget-object v2, v0, Lcom/google/android/gms/tagmanager/DataLayer$a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/DataLayer$a;->b:Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-static {v2, v0}, Lcom/google/android/gms/tagmanager/DataLayer;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v10, 0x2

    iget-object v2, v1, Lcom/google/android/gms/tagmanager/DataLayer;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v10, 0x4

    iget-object v2, v1, Lcom/google/android/gms/tagmanager/DataLayer;->d:Ljava/util/LinkedList;

    const/4 v10, 0x5

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    iget-object v2, v1, Lcom/google/android/gms/tagmanager/DataLayer;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v2

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x3

    const/4 v4, 0x1

    const/4 v10, 0x6

    if-ne v2, v4, :cond_3

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v10, 0x6

    iget-object v5, v1, Lcom/google/android/gms/tagmanager/DataLayer;->d:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_3

    const/4 v10, 0x3

    iget-object v6, v1, Lcom/google/android/gms/tagmanager/DataLayer;->b:Ljava/util/Map;

    const/4 v10, 0x1

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v10, 0x2

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    const/4 v10, 0x7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    const/4 v10, 0x0

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x6

    if-eqz v8, :cond_0

    const/4 v10, 0x2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x6

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v8, v9}, Lcom/google/android/gms/tagmanager/DataLayer;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    const/4 v10, 0x7

    iget-object v9, v1, Lcom/google/android/gms/tagmanager/DataLayer;->b:Ljava/util/Map;

    const/4 v10, 0x6

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/tagmanager/DataLayer;->d(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v10, 0x6

    goto :goto_2

    :cond_0
    const/4 v10, 0x3

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v10, 0x1

    iget-object v6, v1, Lcom/google/android/gms/tagmanager/DataLayer;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x7

    invoke-virtual {v6}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    const/4 v10, 0x4

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    const/4 v10, 0x2

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_1

    const/4 v10, 0x5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x3

    check-cast v7, Lcom/google/android/gms/tagmanager/DataLayer$b;

    const/4 v10, 0x3

    invoke-interface {v7, v5}, Lcom/google/android/gms/tagmanager/DataLayer$b;->a(Ljava/util/Map;)V

    const/4 v10, 0x4

    goto :goto_3

    :cond_1
    const/4 v10, 0x4

    add-int/2addr v2, v4

    const/4 v10, 0x1

    const/16 v5, 0x1f4

    const/4 v10, 0x3

    if-gt v2, v5, :cond_2

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    iget-object p1, v1, Lcom/google/android/gms/tagmanager/DataLayer;->d:Ljava/util/LinkedList;

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 v10, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v10, 0x1

    const-string v0, "d s lasl oekgaie nniulnfiietahptyotSpra nfhee oseo  i  m"

    const-string v0, "Seems like an infinite loop of pushing to the data layer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v10, 0x2

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v10, 0x6

    throw p1

    :cond_3
    const/4 v10, 0x6

    sget-object v2, Lcom/google/android/gms/tagmanager/DataLayer;->h:[Ljava/lang/String;

    const/4 v10, 0x4

    array-length v4, v2

    move-object v5, v0

    move-object v5, v0

    :goto_4
    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x5

    if-ge v3, v4, :cond_5

    const/4 v10, 0x6

    aget-object v7, v2, v3

    const/4 v10, 0x3

    instance-of v8, v5, Ljava/util/Map;

    if-nez v8, :cond_4

    move-object v5, v6

    move-object v5, v6

    const/4 v10, 0x1

    goto :goto_5

    :cond_4
    const/4 v10, 0x2

    check-cast v5, Ljava/util/Map;

    const/4 v10, 0x1

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    if-nez v5, :cond_6

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/DataLayer;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_6
    const/4 v10, 0x4

    if-eqz v6, :cond_7

    const/4 v10, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    const-string v3, ""

    const-string v3, ""

    const/4 v10, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/tagmanager/DataLayer;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/Collection;)V

    const/4 v10, 0x0

    iget-object v0, v1, Lcom/google/android/gms/tagmanager/DataLayer;->e:Lcom/google/android/gms/tagmanager/DataLayer$c;

    const/4 v10, 0x3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v10, 0x6

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/tagmanager/DataLayer$c;->a(Ljava/util/List;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    const/4 v10, 0x4

    iget-object v0, v1, Lcom/google/android/gms/tagmanager/DataLayer;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v10, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    const/4 v10, 0x0

    iget-object v0, v1, Lcom/google/android/gms/tagmanager/DataLayer;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v10, 0x3

    throw p1

    :cond_8
    const/4 v10, 0x0

    iget-object p1, p0, Lkae;->a:Lcom/google/android/gms/tagmanager/DataLayer;

    const/4 v10, 0x1

    iget-object p1, p1, Lcom/google/android/gms/tagmanager/DataLayer;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v10, 0x7

    return-void
.end method
