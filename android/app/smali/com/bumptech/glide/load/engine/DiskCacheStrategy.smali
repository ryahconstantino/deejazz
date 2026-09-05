.class public abstract Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field public static final AUTOMATIC:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field public static final DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field public static final NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$1;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$1;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v1, 0x5

    new-instance v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$2;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$2;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v1, 0x4

    new-instance v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$3;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$3;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v1, 0x4

    new-instance v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$5;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$5;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->AUTOMATIC:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public abstract decodeCachedData()Z
.end method

.method public abstract decodeCachedResource()Z
.end method

.method public abstract isDataCacheable(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract isResourceCacheable(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method
