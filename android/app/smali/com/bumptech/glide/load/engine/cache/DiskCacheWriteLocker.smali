.class public final Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLockPool;,
        Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLock;
    }
.end annotation


# instance fields
.field public final locks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLock;",
            ">;"
        }
    .end annotation
.end field

.field public final writeLockPool:Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLockPool;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;->locks:Ljava/util/Map;

    const/4 v1, 0x5

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLockPool;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLockPool;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;->writeLockPool:Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLockPool;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public release(Ljava/lang/String;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;->locks:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "uts otbre  ulAsn utnnmlgm"

    const-string v1, "Argument must not be null"

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v0, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLock;

    const/4 v5, 0x4

    iget v1, v0, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLock;->interestedThreads:I

    const/4 v5, 0x7

    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLock;->interestedThreads:I

    const/4 v5, 0x2

    if-nez v1, :cond_2

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;->locks:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLock;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;->writeLockPool:Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLockPool;

    const/4 v5, 0x6

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLockPool;->pool:Ljava/util/Queue;

    const/4 v5, 0x7

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x5

    iget-object v3, p1, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLockPool;->pool:Ljava/util/Queue;

    const/4 v5, 0x2

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    const/4 v5, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x5

    if-ge v3, v4, :cond_0

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLockPool;->pool:Ljava/util/Queue;

    const/4 v5, 0x7

    invoke-interface {p1, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x2

    monitor-exit v2

    const/4 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x1

    throw p1

    :cond_1
    const/4 v5, 0x1

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v4, "  em ovekdt tepRre,cwx omenldeegmr:e oh otco"

    const-string v4, "Removed the wrong lock, expected to remove: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, "lbemodr  utcv: ,y euatla"

    const-string v0, ", but actually removed: "

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string/jumbo v0, "yes: b Kaf,"

    const-string v0, ", safeKey: "

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v2

    :cond_2
    :goto_0
    const/4 v5, 0x7

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x0

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLock;->lock:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x3

    return-void

    :cond_3
    :try_start_3
    const/4 v5, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v3, ",etaecu lhohld:eaaina  ytet  nsna fs KtseoolC kr "

    const-string v3, "Cannot release a lock that is not held, safeKey: "

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string p1, "dtdar:epsnsethTe,re i"

    const-string p1, ", interestedThreads: "

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget p1, v0, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLock;->interestedThreads:I

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v1

    :catchall_1
    move-exception p1

    const/4 v5, 0x0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x5

    throw p1
.end method
