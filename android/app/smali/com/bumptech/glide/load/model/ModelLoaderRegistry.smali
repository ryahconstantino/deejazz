.class public Lcom/bumptech/glide/load/model/ModelLoaderRegistry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;
    }
.end annotation


# instance fields
.field public final cache:Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

.field public final multiModelLoaderFactory:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;


# direct methods
.method public constructor <init>(Lha;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;-><init>(Lha;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance p1, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

    const/4 v1, 0x7

    invoke-direct {p1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->cache:Lcom/bumptech/glide/load/model/ModelLoaderRegistry$ModelLoaderCache;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->multiModelLoaderFactory:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;

    const/4 v1, 0x7

    return-void
.end method
