.class public final Lcom/bumptech/glide/load/resource/bitmap/DrawableToBitmapConverter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NO_RECYCLE_BITMAP_POOL:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DrawableToBitmapConverter$1;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DrawableToBitmapConverter$1;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DrawableToBitmapConverter;->NO_RECYCLE_BITMAP_POOL:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    const/4 v1, 0x0

    return-void
.end method

.method public static convert(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/engine/Resource;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Landroid/graphics/drawable/Drawable;",
            "II)",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v7, 0x5

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    or-int/2addr v7, v2

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v7, 0x3

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x5

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    const/4 v7, 0x0

    if-nez v0, :cond_6

    const-string v0, "Uasrw nabted lo"

    const-string v0, "Unable to draw "

    const/4 v7, 0x3

    const/4 v3, 0x5

    const/4 v7, 0x3

    const/high16 v4, -0x80000000

    const/4 v7, 0x7

    const-string v5, "pammarTBebawDoti"

    const-string v5, "DrawableToBitmap"

    const/4 v7, 0x5

    if-ne p2, v4, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    const/4 v7, 0x7

    if-gtz v6, :cond_1

    const/4 v7, 0x6

    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    const/4 v7, 0x1

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string p1, "ptrLowIstleEseaeiaghnmTtaterbwsaRiSIun it.eii oh   oZGtcaNInrhA   dtD  wbBicahO "

    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width"

    const/4 v7, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    if-ne p3, v4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/4 v7, 0x0

    if-gtz v4, :cond_2

    const/4 v7, 0x2

    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    const/4 v7, 0x7

    if-eqz p2, :cond_5

    const/4 v7, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string p1, "eteoibnertDoba R ga cAItaThbGhetOr iS.t LaZitwhi_hpa  EmIeiB lhsnicnr Nswse guIa "

    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height"

    const/4 v7, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_3

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v7, 0x6

    if-lez v0, :cond_4

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :cond_4
    const/4 v7, 0x2

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->BITMAP_DRAWABLE_LOCK:Ljava/util/concurrent/locks/Lock;

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v7, 0x7

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x0

    invoke-interface {p0, p2, p3, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    :try_start_0
    const/4 v7, 0x2

    new-instance v4, Landroid/graphics/Canvas;

    const/4 v7, 0x7

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x4

    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x6

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x1

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v2, v3

    move-object v2, v3

    :cond_5
    :goto_0
    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v7, 0x6

    throw p0

    :cond_6
    :goto_1
    const/4 v7, 0x7

    if-eqz v1, :cond_7

    const/4 v7, 0x6

    goto :goto_2

    :cond_7
    const/4 v7, 0x3

    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/DrawableToBitmapConverter;->NO_RECYCLE_BITMAP_POOL:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    :goto_2
    const/4 v7, 0x2

    invoke-static {v2, p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    move-result-object p0

    const/4 v7, 0x5

    return-object p0
.end method
