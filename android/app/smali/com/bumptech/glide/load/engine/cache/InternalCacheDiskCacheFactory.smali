.class public final Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;
.super Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory$1;

    const/4 v3, 0x6

    const-string v1, "e_smshkiagad_iraenmegacc"

    const-string v1, "image_manager_disk_cache"

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-wide/32 v1, 0xfa00000

    const/4 v3, 0x6

    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory;-><init>(Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;J)V

    const/4 v3, 0x7

    return-void
.end method
