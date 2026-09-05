.class public Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/Resource;
.implements Lcom/bumptech/glide/load/engine/Initializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/Resource<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/bumptech/glide/load/engine/Initializable;"
    }
.end annotation


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field public final bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-string v0, "nms putmtble o lsB itun"

    const-string v0, "Bitmap must not be null"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    const-string p1, "BitmapPool must not be null"

    const/4 v1, 0x0

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    const/4 v1, 0x6

    return-void
.end method

.method public static obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getResourceClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    const-class v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getSize()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v1, 0x3

    return-void
.end method

.method public recycle()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->bitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    return-void
.end method
