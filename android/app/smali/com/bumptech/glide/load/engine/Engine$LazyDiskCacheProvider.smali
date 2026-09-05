.class public Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyDiskCacheProvider"
.end annotation


# instance fields
.field public volatile diskCache:Lcom/bumptech/glide/load/engine/cache/DiskCache;

.field public final factory:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;->factory:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getDiskCache()Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;->diskCache:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    const/4 v1, 0x5

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;->diskCache:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;->factory:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;->build()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;->diskCache:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;->diskCache:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/DiskCacheAdapter;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/cache/DiskCacheAdapter;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;->diskCache:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    :cond_1
    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    throw v0

    :cond_2
    :goto_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;->diskCache:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    const/4 v1, 0x7

    return-object v0
.end method
