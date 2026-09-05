.class public Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodeJobFactory"
.end annotation


# instance fields
.field public creationOrder:I

.field public final diskCacheProvider:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

.field public final pool:Lha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory$1;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory$1;-><init>(Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;)V

    const/4 v2, 0x1

    const/16 v1, 0x96

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/pool/FactoryPools;->threadSafe(ILcom/bumptech/glide/util/pool/FactoryPools$Factory;)Lha;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;->pool:Lha;

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;->diskCacheProvider:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

    return-void
.end method
