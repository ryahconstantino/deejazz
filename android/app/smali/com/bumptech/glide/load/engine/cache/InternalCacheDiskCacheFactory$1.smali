.class public Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$diskCacheName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory$1;->val$context:Landroid/content/Context;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory$1;->val$diskCacheName:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method
