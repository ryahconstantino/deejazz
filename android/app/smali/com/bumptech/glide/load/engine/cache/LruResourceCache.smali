.class public Lcom/bumptech/glide/load/engine/cache/LruResourceCache;
.super Lcom/bumptech/glide/util/LruCache;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/MemoryCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/util/LruCache<",
        "Lcom/bumptech/glide/load/Key;",
        "Lcom/bumptech/glide/load/engine/Resource<",
        "*>;>;",
        "Lcom/bumptech/glide/load/engine/cache/MemoryCache;"
    }
.end annotation


# instance fields
.field public listener:Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/util/LruCache;-><init>(J)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getSize(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/bumptech/glide/load/engine/Resource;

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->getSize()I

    move-result p1

    :goto_0
    const/4 v0, 0x7

    return p1
.end method

.method public onItemEvicted(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    check-cast p1, Lcom/bumptech/glide/load/Key;

    const/4 v1, 0x0

    check-cast p2, Lcom/bumptech/glide/load/engine/Resource;

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;->listener:Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    check-cast p1, Lcom/bumptech/glide/load/engine/Engine;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/Engine;->resourceRecycler:Lcom/bumptech/glide/load/engine/ResourceRecycler;

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bumptech/glide/load/engine/ResourceRecycler;->recycle(Lcom/bumptech/glide/load/engine/Resource;Z)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
