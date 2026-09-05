.class public final Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/ActiveResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceWeakReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/bumptech/glide/load/engine/EngineResource<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final isCacheable:Z

.field public final key:Lcom/bumptech/glide/load/Key;

.field public resource:Lcom/bumptech/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const/4 v0, 0x0

    const-string p3, "Argument must not be null"

    const/4 v0, 0x4

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;->key:Lcom/bumptech/glide/load/Key;

    const/4 v0, 0x3

    iget-boolean p1, p2, Lcom/bumptech/glide/load/engine/EngineResource;->isMemoryCacheable:Z

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object p1, p2, Lcom/bumptech/glide/load/engine/EngineResource;->resource:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v0, 0x1

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;->resource:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v0, 0x7

    iget-boolean p1, p2, Lcom/bumptech/glide/load/engine/EngineResource;->isMemoryCacheable:Z

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;->isCacheable:Z

    const/4 v0, 0x6

    return-void
.end method
