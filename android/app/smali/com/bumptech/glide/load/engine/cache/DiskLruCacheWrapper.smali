.class public Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskCache;


# instance fields
.field public final directory:Ljava/io/File;

.field public diskLruCache:Lcom/bumptech/glide/disklrucache/DiskLruCache;

.field public final maxSize:J

.field public final safeKeyGenerator:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

.field public final writeLocker:Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->writeLocker:Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->directory:Ljava/io/File;

    const/4 v1, 0x3

    iput-wide p2, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->maxSize:J

    const/4 v1, 0x5

    new-instance p1, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    const/4 v1, 0x3

    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->safeKeyGenerator:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->getDiskCache()Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->close()V

    iget-object v0, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->directory:Ljava/io/File;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/Util;->deleteContents(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x3

    const-string v1, "ckseeprasLaWCDiuprh"

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "rpDmiWcuerCarpekhas"

    const-string v1, "DiskLruCacheWrapper"

    const/4 v3, 0x6

    const-string v2, "Udonor silt lccaechrklaecrh     snxr tekaadabeocleceye eial"

    const-string v2, "Unable to clear disk cache or disk cache cleared externally"

    const/4 v3, 0x5

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->resetDiskCache()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x6

    return-void

    :goto_1
    :try_start_3
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->resetDiskCache()V

    const/4 v3, 0x3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x1

    throw v0
.end method

.method public get(Lcom/bumptech/glide/load/Key;)Ljava/io/File;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->safeKeyGenerator:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->getSafeKey(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "WesaLbCkDppecrhrrui"

    const-string v1, "DiskLruCacheWrapper"

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "b:at:Out Gin ee"

    const-string v3, "Get: Obtained: "

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v3, "r o royp e :fK"

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x2

    const/4 p1, 0x0

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->getDiskCache()Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;->files:[Ljava/io/File;

    const/4 v4, 0x4

    aget-object p1, v0, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    const/4 v2, 0x5

    const/4 v4, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    const-string v2, "ehosal bqk cgft Umardecoi ten"

    const-string v2, "Unable to get from disk cache"

    const/4 v4, 0x2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v4, 0x6

    return-object p1
.end method

.method public final declared-synchronized getDiskCache()Lcom/bumptech/glide/disklrucache/DiskLruCache;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->diskLruCache:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->directory:Ljava/io/File;

    const/4 v4, 0x6

    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->maxSize:J

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-static {v0, v3, v3, v1, v2}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->diskLruCache:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->diskLruCache:Lcom/bumptech/glide/disklrucache/DiskLruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x2

    throw v0
.end method

.method public put(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->safeKeyGenerator:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->getSafeKey(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->writeLocker:Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;

    const/4 v5, 0x5

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x4

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;->locks:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLock;

    const/4 v5, 0x4

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;->writeLockPool:Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLockPool;

    const/4 v5, 0x0

    iget-object v3, v2, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLockPool;->pool:Ljava/util/Queue;

    const/4 v5, 0x1

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const/4 v5, 0x6

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLockPool;->pool:Ljava/util/Queue;

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLock;

    const/4 v5, 0x7

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    if-nez v2, :cond_0

    :try_start_2
    const/4 v5, 0x3

    new-instance v2, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLock;

    const/4 v5, 0x7

    invoke-direct {v2}, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLock;-><init>()V

    :cond_0
    const/4 v5, 0x6

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;->locks:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v5, 0x2

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v5, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v5, 0x4

    iget v3, v2, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLock;->interestedThreads:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    add-int/2addr v3, v4

    const/4 v5, 0x1

    iput v3, v2, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLock;->interestedThreads:I

    const/4 v5, 0x3

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v5, 0x1

    iget-object v1, v2, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker$WriteLock;->lock:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    const/4 v5, 0x7

    const-string v1, "epsCiskLWuprharcaDr"

    const-string v1, "DiskLruCacheWrapper"

    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    const-string v1, "WDhmerraLpuerCkcsia"

    const-string v1, "DiskLruCacheWrapper"

    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v3, "ttb:o nuOdae Pi"

    const-string v3, "Put: Obtained: "

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v3, "fo r b foey r:"

    const-string v3, " for for Key: "

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    :try_start_6
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->getDiskCache()Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v5, 0x5

    if-eqz v1, :cond_4

    :catch_0
    :cond_3
    :goto_1
    const/4 v5, 0x5

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->writeLocker:Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;->release(Ljava/lang/String;)V

    const/4 v5, 0x1

    return-void

    :cond_4
    :try_start_7
    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->edit(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v5, 0x3

    if-eqz p1, :cond_7

    const/4 v5, 0x7

    const/4 v1, 0x0

    :try_start_8
    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->getFile(I)Ljava/io/File;

    move-result-object v1

    const/4 v5, 0x2

    check-cast p2, Lcom/bumptech/glide/load/engine/DataCacheWriter;

    const/4 v5, 0x0

    iget-object v2, p2, Lcom/bumptech/glide/load/engine/DataCacheWriter;->encoder:Lcom/bumptech/glide/load/Encoder;

    const/4 v5, 0x4

    iget-object v3, p2, Lcom/bumptech/glide/load/engine/DataCacheWriter;->data:Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object p2, p2, Lcom/bumptech/glide/load/engine/DataCacheWriter;->options:Lcom/bumptech/glide/load/Options;

    const/4 v5, 0x6

    invoke-interface {v2, v3, v1, p2}, Lcom/bumptech/glide/load/Encoder;->encode(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/Options;)Z

    move-result p2

    const/4 v5, 0x7

    if-eqz p2, :cond_5

    const/4 v5, 0x6

    iget-object p2, p1, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->this$0:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    const/4 v5, 0x4

    invoke-static {p2, p1, v4}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->access$2100(Lcom/bumptech/glide/disklrucache/DiskLruCache;Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;Z)V

    const/4 v5, 0x1

    iput-boolean v4, p1, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->committed:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_5
    :try_start_9
    const/4 v5, 0x3

    iget-boolean p2, p1, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->committed:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v5, 0x2

    if-nez p2, :cond_3

    :try_start_a
    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->abort()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v5, 0x2

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_b
    const/4 v5, 0x7

    iget-boolean v1, p1, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->committed:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v5, 0x7

    if-nez v1, :cond_6

    :try_start_c
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->abort()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_1
    :cond_6
    :try_start_d
    const/4 v5, 0x6

    throw p2

    :cond_7
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v1, "or iu:u t   dwtsamuunHelsfsptoa"

    const-string v1, "Had two simultaneous puts for: "

    const/4 v5, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_2
    move-exception p1

    :try_start_e
    const/4 v5, 0x0

    const-string p2, "WeCLpksprurehipacra"

    const-string p2, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    move v5, v1

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    const/4 v5, 0x6

    if-eqz p2, :cond_3

    const/4 v5, 0x6

    const-string p2, "LhiaWruaqskCepcrepr"

    const-string p2, "DiskLruCacheWrapper"

    const-string v1, "Unable to put to disk cache"

    const/4 v5, 0x3

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/4 v5, 0x2

    goto/16 :goto_1

    :catchall_2
    move-exception p1

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->writeLocker:Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;->release(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    :catchall_3
    move-exception p1

    :try_start_f
    const/4 v5, 0x7

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    const/4 v5, 0x7

    throw p1
.end method

.method public final declared-synchronized resetDiskCache()V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    const/4 v1, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x6

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->diskLruCache:Lcom/bumptech/glide/disklrucache/DiskLruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x5

    throw v0
.end method
