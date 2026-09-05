.class public abstract Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final keyPool:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bumptech/glide/util/Util;->HEX_CHAR_ARRAY:[C

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v2, 0x7

    const/16 v1, 0x14

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool;->keyPool:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public abstract create()Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public get()Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool;->keyPool:Ljava/util/Queue;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool;->create()Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public offer(Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool;->keyPool:Ljava/util/Queue;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v2, 0x7

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool;->keyPool:Ljava/util/Queue;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
