.class public Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$PoolableDigestContainer;
    }
.end annotation


# instance fields
.field public final digestPool:Lha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha<",
            "Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$PoolableDigestContainer;",
            ">;"
        }
    .end annotation
.end field

.field public final loadIdToSafeHash:Lcom/bumptech/glide/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/LruCache<",
            "Lcom/bumptech/glide/load/Key;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    new-instance v0, Lcom/bumptech/glide/util/LruCache;

    const/4 v3, 0x5

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/util/LruCache;-><init>(J)V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->loadIdToSafeHash:Lcom/bumptech/glide/util/LruCache;

    const/4 v3, 0x6

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$1;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$1;-><init>(Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;)V

    const/4 v3, 0x2

    const/16 v1, 0xa

    const/4 v3, 0x0

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/pool/FactoryPools;->threadSafe(ILcom/bumptech/glide/util/pool/FactoryPools$Factory;)Lha;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->digestPool:Lha;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public getSafeKey(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->loadIdToSafeHash:Lcom/bumptech/glide/util/LruCache;

    const/4 v8, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->loadIdToSafeHash:Lcom/bumptech/glide/util/LruCache;

    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v8, 0x3

    if-nez v1, :cond_1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->digestPool:Lha;

    const/4 v8, 0x7

    invoke-interface {v0}, Lha;->acquire()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    const-string v1, " msuerlotnenmug t ulns Ab"

    const-string v1, "Argument must not be null"

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast v0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$PoolableDigestContainer;

    :try_start_1
    const/4 v8, 0x5

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$PoolableDigestContainer;->messageDigest:Ljava/security/MessageDigest;

    const/4 v8, 0x6

    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/Key;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    const/4 v8, 0x7

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$PoolableDigestContainer;->messageDigest:Ljava/security/MessageDigest;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v8, 0x3

    sget-object v2, Lcom/bumptech/glide/util/Util;->SHA_256_CHARS:[C

    const/4 v8, 0x3

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_2
    const/4 v8, 0x2

    array-length v4, v1

    const/4 v8, 0x4

    if-ge v3, v4, :cond_0

    const/4 v8, 0x4

    aget-byte v4, v1, v3

    const/4 v8, 0x4

    and-int/lit16 v4, v4, 0xff

    const/4 v8, 0x5

    mul-int/lit8 v5, v3, 0x2

    const/4 v8, 0x3

    sget-object v6, Lcom/bumptech/glide/util/Util;->HEX_CHAR_ARRAY:[C

    ushr-int/lit8 v7, v4, 0x4

    const/4 v8, 0x7

    aget-char v7, v6, v7

    const/4 v8, 0x0

    aput-char v7, v2, v5

    const/4 v8, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    and-int/lit8 v4, v4, 0xf

    const/4 v8, 0x3

    aget-char v4, v6, v4

    const/4 v8, 0x0

    aput-char v4, v2, v5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance v1, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v8, 0x6

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->digestPool:Lha;

    const/4 v8, 0x7

    invoke-interface {v2, v0}, Lha;->release(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v8, 0x4

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v8, 0x4

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->digestPool:Lha;

    const/4 v8, 0x7

    invoke-interface {v1, v0}, Lha;->release(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    throw p1

    :cond_1
    :goto_1
    const/4 v8, 0x5

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->loadIdToSafeHash:Lcom/bumptech/glide/util/LruCache;

    const/4 v8, 0x4

    monitor-enter v2

    :try_start_5
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->loadIdToSafeHash:Lcom/bumptech/glide/util/LruCache;

    const/4 v8, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    monitor-exit v2

    const/4 v8, 0x3

    return-object v1

    :catchall_2
    move-exception p1

    const/4 v8, 0x7

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v8, 0x4

    throw p1

    :catchall_3
    move-exception p1

    :try_start_6
    const/4 v8, 0x6

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method
