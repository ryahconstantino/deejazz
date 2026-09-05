.class public final Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;


# instance fields
.field public final arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public final bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public obtainByteArray(I)[B
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-array p1, p1, [B

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const-class v1, [B

    const-class v1, [B

    const/4 v2, 0x5

    invoke-interface {v0, p1, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, [B

    const/4 v2, 0x7

    return-object p1
.end method
