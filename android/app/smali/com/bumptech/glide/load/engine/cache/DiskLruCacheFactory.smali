.class public Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;
    }
.end annotation


# instance fields
.field public final cacheDirectoryGetter:Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;

.field public final diskCacheSize:J


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-wide p2, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory;->diskCacheSize:J

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory;->cacheDirectoryGetter:Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;

    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory;->cacheDirectoryGetter:Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;

    const/4 v4, 0x5

    check-cast v0, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory$1;

    const/4 v4, 0x2

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory$1;->val$context:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory$1;->val$diskCacheName:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    new-instance v3, Ljava/io/File;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory$1;->val$diskCacheName:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v3

    move-object v1, v3

    :cond_1
    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x1

    return-object v2

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    return-object v2

    :cond_4
    :goto_1
    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory;->diskCacheSize:J

    const/4 v4, 0x1

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;-><init>(Ljava/io/File;J)V

    const/4 v4, 0x5

    return-object v0
.end method
