.class public Lde/measite/minidns/cache/LRUCache;
.super Lde/measite/minidns/DNSCache;
.source ""


# instance fields
.field public backend:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lde/measite/minidns/DNSMessage;",
            "Lde/measite/minidns/DNSMessage;",
            ">;"
        }
    .end annotation
.end field

.field public capacity:I

.field public expireCount:J

.field public hitCount:J

.field public maxTTL:J

.field public missCount:J


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x1

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0, v1}, Lde/measite/minidns/cache/LRUCache;-><init>(IJ)V

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 9

    const/4 v8, 0x3

    invoke-direct {p0}, Lde/measite/minidns/DNSCache;-><init>()V

    const/4 v8, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v8, 0x2

    iput-wide v0, p0, Lde/measite/minidns/cache/LRUCache;->missCount:J

    const/4 v8, 0x6

    iput-wide v0, p0, Lde/measite/minidns/cache/LRUCache;->expireCount:J

    const/4 v8, 0x1

    iput-wide v0, p0, Lde/measite/minidns/cache/LRUCache;->hitCount:J

    iput p1, p0, Lde/measite/minidns/cache/LRUCache;->capacity:I

    const/4 v8, 0x2

    iput-wide p2, p0, Lde/measite/minidns/cache/LRUCache;->maxTTL:J

    new-instance p2, Lde/measite/minidns/cache/LRUCache$1;

    const/4 v8, 0x1

    add-int/lit8 p3, p1, 0x3

    const/4 v8, 0x5

    div-int/lit8 p3, p3, 0x4

    const/4 v8, 0x0

    add-int/2addr p3, p1

    const/4 v8, 0x1

    add-int/lit8 p3, p3, 0x2

    const/4 v8, 0x6

    const/16 v0, 0xb

    const/4 v8, 0x6

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v8, 0x1

    const/high16 v5, 0x3f400000    # 0.75f

    const/4 v8, 0x7

    const/4 v6, 0x1

    move-object v2, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x3

    move v7, p1

    move v7, p1

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v7}, Lde/measite/minidns/cache/LRUCache$1;-><init>(Lde/measite/minidns/cache/LRUCache;IFZI)V

    const/4 v8, 0x5

    iput-object p2, p0, Lde/measite/minidns/cache/LRUCache;->backend:Ljava/util/LinkedHashMap;

    const/4 v8, 0x1

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lde/measite/minidns/cache/LRUCache;->backend:Ljava/util/LinkedHashMap;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    iput-wide v0, p0, Lde/measite/minidns/cache/LRUCache;->missCount:J

    const/4 v2, 0x3

    iput-wide v0, p0, Lde/measite/minidns/cache/LRUCache;->hitCount:J

    const/4 v2, 0x3

    iput-wide v0, p0, Lde/measite/minidns/cache/LRUCache;->expireCount:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x4

    throw v0
.end method

.method public getExpireCount()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lde/measite/minidns/cache/LRUCache;->expireCount:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public getHitCount()J
    .locals 3

    iget-wide v0, p0, Lde/measite/minidns/cache/LRUCache;->hitCount:J

    return-wide v0
.end method

.method public getMissCount()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lde/measite/minidns/cache/LRUCache;->missCount:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public declared-synchronized getNormalized(Lde/measite/minidns/DNSMessage;)Lde/measite/minidns/DNSMessage;
    .locals 10

    const/4 v9, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x6

    iget-object v0, p0, Lde/measite/minidns/cache/LRUCache;->backend:Ljava/util/LinkedHashMap;

    const/4 v9, 0x2

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    check-cast v0, Lde/measite/minidns/DNSMessage;

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v9, 0x6

    if-nez v0, :cond_0

    const/4 v9, 0x7

    iget-wide v4, p0, Lde/measite/minidns/cache/LRUCache;->missCount:J

    const/4 v9, 0x3

    add-long/2addr v4, v2

    const/4 v9, 0x4

    iput-wide v4, p0, Lde/measite/minidns/cache/LRUCache;->missCount:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x2

    monitor-exit p0

    const/4 v9, 0x6

    return-object v1

    :cond_0
    :try_start_1
    const/4 v9, 0x1

    iget-wide v4, p0, Lde/measite/minidns/cache/LRUCache;->maxTTL:J

    const/4 v9, 0x6

    iget-object v6, v0, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    const/4 v9, 0x5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    const/4 v9, 0x5

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_1

    const/4 v9, 0x7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x7

    check-cast v7, Lde/measite/minidns/Record;

    const/4 v9, 0x1

    iget-wide v7, v7, Lde/measite/minidns/Record;->ttl:J

    const/4 v9, 0x5

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    iget-wide v6, v0, Lde/measite/minidns/DNSMessage;->receiveTimestamp:J

    const/4 v9, 0x0

    add-long/2addr v6, v4

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v9, 0x7

    cmp-long v4, v6, v4

    const/4 v9, 0x1

    if-gez v4, :cond_2

    const/4 v9, 0x5

    iget-wide v4, p0, Lde/measite/minidns/cache/LRUCache;->missCount:J

    const/4 v9, 0x6

    add-long/2addr v4, v2

    const/4 v9, 0x4

    iput-wide v4, p0, Lde/measite/minidns/cache/LRUCache;->missCount:J

    const/4 v9, 0x1

    iget-wide v4, p0, Lde/measite/minidns/cache/LRUCache;->expireCount:J

    const/4 v9, 0x5

    add-long/2addr v4, v2

    const/4 v9, 0x6

    iput-wide v4, p0, Lde/measite/minidns/cache/LRUCache;->expireCount:J

    const/4 v9, 0x2

    iget-object v0, p0, Lde/measite/minidns/cache/LRUCache;->backend:Ljava/util/LinkedHashMap;

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x0

    monitor-exit p0

    const/4 v9, 0x3

    return-object v1

    :cond_2
    :try_start_2
    const/4 v9, 0x6

    iget-wide v4, p0, Lde/measite/minidns/cache/LRUCache;->hitCount:J

    const/4 v9, 0x7

    add-long/2addr v4, v2

    const/4 v9, 0x0

    iput-wide v4, p0, Lde/measite/minidns/cache/LRUCache;->hitCount:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x2

    monitor-exit p0

    const/4 v9, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v9, 0x0

    monitor-exit p0

    const/4 v9, 0x1

    throw p1
.end method

.method public offer(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSName;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public declared-synchronized putNormalized(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage;)V
    .locals 5

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p2, Lde/measite/minidns/DNSMessage;->receiveTimestamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x3

    return-void

    :cond_0
    :try_start_1
    const/4 v4, 0x5

    iget-object v0, p0, Lde/measite/minidns/cache/LRUCache;->backend:Ljava/util/LinkedHashMap;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    const/4 v4, 0x1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "agsCeUe{s=uLhRc"

    const-string v0, "LRUCache{usage="

    const/4 v3, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lde/measite/minidns/cache/LRUCache;->backend:Ljava/util/LinkedHashMap;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "/"

    const-string v1, "/"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v1, p0, Lde/measite/minidns/cache/LRUCache;->capacity:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "htim =,"

    const-string v1, ", hits="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-wide v1, p0, Lde/measite/minidns/cache/LRUCache;->hitCount:J

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "sim ose=,"

    const-string v1, ", misses="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, Lde/measite/minidns/cache/LRUCache;->missCount:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, ",eri=bspx "

    const-string v1, ", expires="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-wide v1, p0, Lde/measite/minidns/cache/LRUCache;->expireCount:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
