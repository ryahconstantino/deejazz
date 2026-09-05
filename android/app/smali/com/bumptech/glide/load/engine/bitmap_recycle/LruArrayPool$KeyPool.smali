.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;
.super Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool<",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public create()Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public get(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool;->get()Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;

    const/4 v1, 0x3

    iput p1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->size:I

    const/4 v1, 0x6

    iput-object p2, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->arrayClass:Ljava/lang/Class;

    const/4 v1, 0x0

    return-object v0
.end method
