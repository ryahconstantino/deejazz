.class public Lcbi;
.super Ljava/util/LinkedHashMap;
.source ""

# interfaces
.implements Labi;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;",
        "Labi<",
        "TK;TV;>;",
        "Lj$/util/Map;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0x32

    const/4 v3, 0x5

    if-ge p1, v0, :cond_0

    const/4 v3, 0x5

    move v0, p1

    move v0, p1

    :cond_0
    const/4 v3, 0x3

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    const/4 v3, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcbi;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v3, 0x1

    iput-object v0, p0, Lcbi;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iput p1, p0, Lcbi;->a:I

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string v0, " cssen otaabe  c0Mhxzna .ei"

    const-string v0, "Max cache size cannot be 0."

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcbi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final clear()V
    .locals 4

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcbi;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcbi;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    throw v0
.end method

.method public synthetic compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final declared-synchronized containsKey(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x7

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    monitor-exit p0

    const/4 v0, 0x5

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x2

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized containsValue(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x7

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    monitor-exit p0

    const/4 v0, 0x5

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v0, 0x4

    throw p1
.end method

.method public final declared-synchronized entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public synthetic forEach(Lj$/util/function/BiConsumer;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lcbi;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcbi;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    const/4 v1, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final declared-synchronized isEmpty()Z
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    invoke-super {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x0

    throw v0
.end method

.method public final declared-synchronized keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x3

    throw v0
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x5

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    monitor-exit p0

    const/4 v0, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    monitor-exit p0

    const/4 v0, 0x6

    throw p1
.end method

.method public final declared-synchronized putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x4

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    monitor-exit p0

    const/4 v0, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x2

    monitor-exit p0

    const/4 v0, 0x5

    throw p1
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final declared-synchronized remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    const/4 v0, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x7

    monitor-exit p0

    const/4 v0, 0x2

    throw p1
.end method

.method public synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcbi;->size()I

    move-result p1

    const/4 v1, 0x4

    iget v0, p0, Lcbi;->a:I

    const/4 v1, 0x6

    if-le p1, v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/BiFunction;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final declared-synchronized size()I
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    invoke-super {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x6

    throw v0
.end method

.method public final declared-synchronized values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x5

    throw v0
.end method
