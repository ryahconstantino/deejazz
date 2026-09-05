.class public Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source ""


# static fields
.field public static final ID_BYTES:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    const-string v1, "upsloahdtem..Cae.esciorpndCebpcbtge.rmlmeroruot.c."

    const-string v1, "com.bumptech.glide.load.resource.bitmap.CenterCrop"

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;->ID_BYTES:[B

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p1, p1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    const/4 v0, 0x7

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    const v0, -0x23bf86f2

    const/4 v1, 0x5

    return v0
.end method

.method public transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v7, 0x0

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->DEFAULT_PAINT:Landroid/graphics/Paint;

    const/4 v7, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v7, 0x6

    if-ne v0, p3, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v7, 0x6

    if-ne v0, p4, :cond_0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x0

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v7, 0x4

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v7, 0x7

    mul-int/2addr v1, p4

    const/4 v7, 0x7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v7, 0x2

    mul-int/2addr v2, p3

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v7, 0x2

    if-le v1, v2, :cond_1

    const/4 v7, 0x4

    int-to-float v1, p4

    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v7, 0x7

    int-to-float v2, v2

    const/4 v7, 0x0

    div-float/2addr v1, v2

    const/4 v7, 0x4

    int-to-float v2, p3

    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v7, 0x3

    int-to-float v5, v5

    const/4 v7, 0x7

    mul-float/2addr v5, v1

    const/4 v7, 0x7

    sub-float/2addr v2, v5

    const/4 v7, 0x7

    mul-float/2addr v2, v4

    const/4 v7, 0x1

    move v6, v3

    move v6, v3

    move v3, v2

    move v3, v2

    const/4 v7, 0x4

    move v2, v6

    move v2, v6

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    int-to-float v1, p3

    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v7, 0x3

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v7, 0x0

    int-to-float v2, p4

    const/4 v7, 0x6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x6

    int-to-float v5, v5

    const/4 v7, 0x4

    mul-float/2addr v5, v1

    const/4 v7, 0x3

    sub-float/2addr v2, v5

    const/4 v7, 0x6

    mul-float/2addr v2, v4

    :goto_0
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v7, 0x7

    add-float/2addr v3, v4

    const/4 v7, 0x3

    float-to-int v1, v3

    const/4 v7, 0x2

    int-to-float v1, v1

    const/4 v7, 0x1

    add-float/2addr v2, v4

    const/4 v7, 0x5

    float-to-int v2, v2

    const/4 v7, 0x1

    int-to-float v2, v2

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v7, 0x5

    invoke-static {p2}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->getNonNullConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v7, 0x2

    invoke-interface {p1, p3, p4, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p3

    const/4 v7, 0x0

    invoke-virtual {p1, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    const/4 v7, 0x4

    invoke-static {p2, p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->applyMatrix(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    move-object p2, p1

    :goto_1
    const/4 v7, 0x4

    return-object p2
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;->ID_BYTES:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v1, 0x3

    return-void
.end method
