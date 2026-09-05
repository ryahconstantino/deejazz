.class public Lcom/bumptech/glide/load/engine/DiskCacheStrategy$1;
.super Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public decodeCachedData()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public decodeCachedResource()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public isDataCacheable(Lcom/bumptech/glide/load/DataSource;)Z
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isResourceCacheable(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
    .locals 1

    const/4 v0, 0x7

    sget-object p1, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v0, 0x7

    if-eq p2, p1, :cond_0

    const/4 v0, 0x5

    sget-object p1, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v0, 0x5

    if-eq p2, p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    return p1
.end method
