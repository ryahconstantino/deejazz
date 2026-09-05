.class public Lcom/bumptech/glide/util/LruCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/LruCache$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Y:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lcom/bumptech/glide/util/LruCache$Entry<",
            "TY;>;>;"
        }
    .end annotation
.end field

.field public currentSize:J

.field public maxSize:J


# direct methods
.method public constructor <init>(J)V
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x2

    const/16 v1, 0x64

    const/4 v4, 0x5

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/bumptech/glide/util/LruCache;->cache:Ljava/util/Map;

    const/4 v4, 0x2

    iput-wide p1, p0, Lcom/bumptech/glide/util/LruCache;->maxSize:J

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TY;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/util/LruCache;->cache:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/bumptech/glide/util/LruCache$Entry;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/bumptech/glide/util/LruCache$Entry;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    throw p1
.end method

.method public getSize(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)I"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1
.end method

.method public onItemEvicted(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TY;)V"
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TY;)TY;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/util/LruCache;->getSize(Ljava/lang/Object;)I

    move-result v0

    const/4 v7, 0x7

    int-to-long v1, v0

    const/4 v7, 0x4

    iget-wide v3, p0, Lcom/bumptech/glide/util/LruCache;->maxSize:J

    const/4 v7, 0x7

    cmp-long v3, v1, v3

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x4

    if-ltz v3, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/util/LruCache;->onItemEvicted(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x5

    monitor-exit p0

    const/4 v7, 0x7

    return-object v4

    :cond_0
    const/4 v7, 0x7

    if-eqz p2, :cond_1

    :try_start_1
    const/4 v7, 0x4

    iget-wide v5, p0, Lcom/bumptech/glide/util/LruCache;->currentSize:J

    const/4 v7, 0x4

    add-long/2addr v5, v1

    const/4 v7, 0x7

    iput-wide v5, p0, Lcom/bumptech/glide/util/LruCache;->currentSize:J

    :cond_1
    const/4 v7, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/util/LruCache;->cache:Ljava/util/Map;

    const/4 v7, 0x3

    if-nez p2, :cond_2

    move-object v2, v4

    move-object v2, v4

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    new-instance v2, Lcom/bumptech/glide/util/LruCache$Entry;

    invoke-direct {v2, p2, v0}, Lcom/bumptech/glide/util/LruCache$Entry;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const/4 v7, 0x7

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Lcom/bumptech/glide/util/LruCache$Entry;

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    iget-wide v1, p0, Lcom/bumptech/glide/util/LruCache;->currentSize:J

    const/4 v7, 0x0

    iget v3, v0, Lcom/bumptech/glide/util/LruCache$Entry;->size:I

    const/4 v7, 0x4

    int-to-long v5, v3

    const/4 v7, 0x0

    sub-long/2addr v1, v5

    const/4 v7, 0x5

    iput-wide v1, p0, Lcom/bumptech/glide/util/LruCache;->currentSize:J

    const/4 v7, 0x7

    iget-object v1, v0, Lcom/bumptech/glide/util/LruCache$Entry;->value:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x0

    if-nez p2, :cond_3

    const/4 v7, 0x5

    iget-object p2, v0, Lcom/bumptech/glide/util/LruCache$Entry;->value:Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/util/LruCache;->onItemEvicted(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 v7, 0x0

    iget-wide p1, p0, Lcom/bumptech/glide/util/LruCache;->maxSize:J

    const/4 v7, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/util/LruCache;->trimToSize(J)V

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/bumptech/glide/util/LruCache$Entry;->value:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    const/4 v7, 0x3

    monitor-exit p0

    const/4 v7, 0x7

    return-object v4

    :catchall_0
    move-exception p1

    const/4 v7, 0x6

    monitor-exit p0

    const/4 v7, 0x5

    throw p1
.end method

.method public declared-synchronized trimToSize(J)V
    .locals 8

    monitor-enter p0

    :goto_0
    :try_start_0
    const/4 v7, 0x4

    iget-wide v0, p0, Lcom/bumptech/glide/util/LruCache;->currentSize:J

    const/4 v7, 0x2

    cmp-long v0, v0, p1

    const/4 v7, 0x2

    if-lez v0, :cond_0

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/util/LruCache;->cache:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Lcom/bumptech/glide/util/LruCache$Entry;

    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/bumptech/glide/util/LruCache;->currentSize:J

    const/4 v7, 0x4

    iget v5, v2, Lcom/bumptech/glide/util/LruCache$Entry;->size:I

    const/4 v7, 0x3

    int-to-long v5, v5

    const/4 v7, 0x3

    sub-long/2addr v3, v5

    const/4 v7, 0x7

    iput-wide v3, p0, Lcom/bumptech/glide/util/LruCache;->currentSize:J

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x3

    iget-object v0, v2, Lcom/bumptech/glide/util/LruCache$Entry;->value:Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/util/LruCache;->onItemEvicted(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    monitor-exit p0

    const/4 v7, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x5

    monitor-exit p0

    const/4 v7, 0x0

    throw p1
.end method
