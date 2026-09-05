.class public Lcvb;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source ""


# static fields
.field public static final b:[B

.field public static c:Landroid/graphics/Paint;


# instance fields
.field public final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    const/4 v2, 0x4

    const-string v1, "tssfaoodrn.rertnurcdeze.iema"

    const-string v1, "deezer.transformation.reduce"

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lcvb;->b:[B

    const/4 v2, 0x7

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcvb;->c:Landroid/graphics/Paint;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lcvb;->a:F

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    const-class v2, Lcvb;

    const-class v2, Lcvb;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcvb;

    const/4 v4, 0x3

    iget p1, p1, Lcvb;->a:F

    const/4 v4, 0x6

    iget v2, p0, Lcvb;->a:F

    const/4 v4, 0x2

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcvb;->a:F

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x6

    invoke-interface {p1, p3, p4, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v6, 0x3

    if-nez p2, :cond_0

    const/4 v6, 0x7

    const/4 p2, 0x0

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v6, 0x4

    int-to-float v1, v1

    const/4 v6, 0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v6, 0x1

    int-to-float v2, p3

    int-to-float v3, p4

    const/4 v6, 0x0

    div-float v4, v2, v3

    const/4 v6, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    cmpl-float v4, v4, v5

    const/4 v6, 0x4

    if-lez v4, :cond_1

    const/4 v6, 0x5

    mul-float/2addr v3, v1

    float-to-int p3, v3

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    div-float/2addr v2, v1

    const/4 v6, 0x1

    float-to-int p4, v2

    :goto_0
    const/4 v6, 0x2

    int-to-float p3, p3

    iget v1, p0, Lcvb;->a:F

    const/4 v6, 0x0

    mul-float/2addr p3, v1

    const/4 v6, 0x4

    float-to-int p3, p3

    const/4 v6, 0x6

    int-to-float p4, p4

    const/4 v6, 0x2

    mul-float/2addr p4, v1

    const/4 v6, 0x7

    float-to-int p4, p4

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x3

    invoke-static {p2, p3, p4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    const/4 v6, 0x4

    sub-int/2addr p3, p4

    const/4 v6, 0x2

    shr-int/2addr p3, v2

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v6, 0x7

    sub-int/2addr p4, v3

    const/4 v6, 0x2

    shr-int/2addr p4, v2

    const/4 v6, 0x3

    int-to-float p3, p3

    const/4 v6, 0x4

    int-to-float p4, p4

    const/4 v6, 0x4

    sget-object v2, Lcvb;->c:Landroid/graphics/Paint;

    const/4 v6, 0x2

    invoke-virtual {v1, p2, p3, p4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object p2, v0

    move-object p2, v0

    :goto_1
    const/4 v6, 0x6

    if-eq v0, p2, :cond_2

    const/4 v6, 0x3

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    :cond_2
    const/4 v6, 0x4

    return-object p2
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 3

    sget-object v0, Lcvb;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v2, 0x3

    const/4 v0, 0x4

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x2

    iget v1, p0, Lcvb;->a:F

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
