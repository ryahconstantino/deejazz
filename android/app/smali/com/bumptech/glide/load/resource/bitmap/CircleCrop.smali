.class public Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source ""


# static fields
.field public static final ID_BYTES:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    const/4 v2, 0x2

    const-string v1, "bCspcitued.oeau1rpbl.a.olh.sem.roctoec.Crgldpmceiirm"

    const-string v1, "com.bumptech.glide.load.resource.bitmap.CircleCrop.1"

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;->ID_BYTES:[B

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p1, p1, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    const/4 v0, 0x6

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    const v0, 0x41aadb8c

    const/4 v1, 0x3

    return v0
.end method

.method public transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x6

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->DEFAULT_PAINT:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v6, 0x7

    int-to-float p4, p3

    const/4 v6, 0x6

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v6, 0x2

    div-float v1, p4, v0

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v6, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v6, 0x7

    int-to-float v2, v2

    const/4 v6, 0x0

    div-float v4, p4, v2

    int-to-float v3, v3

    const/4 v6, 0x0

    div-float v5, p4, v3

    const/4 v6, 0x7

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v6, 0x2

    mul-float/2addr v2, v4

    const/4 v6, 0x5

    mul-float/2addr v4, v3

    const/4 v6, 0x4

    sub-float v3, p4, v2

    const/4 v6, 0x0

    div-float/2addr v3, v0

    const/4 v6, 0x7

    sub-float/2addr p4, v4

    const/4 v6, 0x0

    div-float/2addr p4, v0

    const/4 v6, 0x1

    new-instance v0, Landroid/graphics/RectF;

    const/4 v6, 0x1

    add-float/2addr v2, v3

    const/4 v6, 0x5

    add-float/2addr v4, p4

    const/4 v6, 0x4

    invoke-direct {v0, v3, p4, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x6

    invoke-static {p2}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->getAlphaSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object p4

    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {p4, v2}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    move-object p4, p2

    move-object p4, p2

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x6

    invoke-interface {p1, v2, v4, p4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    const/4 v6, 0x2

    new-instance v2, Landroid/graphics/Canvas;

    const/4 v6, 0x7

    invoke-direct {v2, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x7

    invoke-virtual {v2, p2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    const/4 v6, 0x2

    invoke-static {p2}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->getAlphaSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {p1, p3, p3, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 v6, 0x1

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    const/4 v6, 0x0

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->BITMAP_DRAWABLE_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v6, 0x6

    new-instance v4, Landroid/graphics/Canvas;

    const/4 v6, 0x5

    invoke-direct {v4, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x4

    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->CIRCLE_CROP_SHAPE_PAINT:Landroid/graphics/Paint;

    const/4 v6, 0x3

    invoke-virtual {v4, v1, v1, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v6, 0x5

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->CIRCLE_CROP_BITMAP_PAINT:Landroid/graphics/Paint;

    const/4 v6, 0x2

    invoke-virtual {v4, p4, v3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v6, 0x3

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x6

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x5

    if-nez p2, :cond_1

    const/4 v6, 0x1

    invoke-interface {p1, p4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    :cond_1
    const/4 v6, 0x3

    return-object p3

    :catchall_0
    move-exception p1

    const/4 v6, 0x1

    sget-object p2, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->BITMAP_DRAWABLE_LOCK:Ljava/util/concurrent/locks/Lock;

    const/4 v6, 0x3

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x2

    throw p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;->ID_BYTES:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v1, 0x2

    return-void
.end method
