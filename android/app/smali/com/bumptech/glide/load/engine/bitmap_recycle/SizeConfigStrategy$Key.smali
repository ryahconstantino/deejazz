.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation


# instance fields
.field public config:Landroid/graphics/Bitmap$Config;

.field public final pool:Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$KeyPool;

.field public size:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$KeyPool;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;->pool:Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$KeyPool;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;

    const/4 v3, 0x3

    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;->size:I

    const/4 v3, 0x0

    iget v2, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;->size:I

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;->config:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;->config:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;->size:I

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;->config:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public offer()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;->pool:Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$KeyPool;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool;->offer(Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;)V

    const/4 v1, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;->size:I

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;->config:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->getBitmapString(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
