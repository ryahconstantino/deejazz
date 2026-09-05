.class public Lzub;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source ""


# static fields
.field public static final d:[B

.field public static e:Landroid/graphics/Paint;


# instance fields
.field public final a:F

.field public final b:J

.field public c:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    const/4 v2, 0x2

    const-string v1, "masagi.t.etnezodnromsferree"

    const-string v1, "deezer.transformation.merge"

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lzub;->d:[B

    const/4 v2, 0x4

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lzub;->e:Landroid/graphics/Paint;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/Bitmap;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Lzub;->c:Landroid/graphics/Bitmap;

    const/4 v0, 0x6

    iput p1, p0, Lzub;->a:F

    const/4 v0, 0x2

    iput-wide p3, p0, Lzub;->b:J

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v6, 0x3

    if-ne p0, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-eqz p1, :cond_4

    const/4 v6, 0x2

    const-class v2, Lzub;

    const-class v2, Lzub;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x6

    if-eq v2, v3, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lzub;

    iget v2, p1, Lzub;->a:F

    const/4 v6, 0x3

    iget v3, p0, Lzub;->a:F

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    return v1

    :cond_2
    const/4 v6, 0x3

    iget-wide v2, p0, Lzub;->b:J

    iget-wide v4, p1, Lzub;->b:J

    const/4 v6, 0x6

    cmp-long p1, v2, v4

    const/4 v6, 0x7

    if-nez p1, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x1

    return v0

    :cond_4
    :goto_1
    const/4 v6, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x7

    iget v0, p0, Lzub;->a:F

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    cmpl-float v1, v0, v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-wide v1, p0, Lzub;->b:J

    const/4 v5, 0x6

    const/16 v3, 0x20

    const/4 v5, 0x3

    ushr-long v3, v1, v3

    const/4 v5, 0x0

    xor-long/2addr v1, v3

    const/4 v5, 0x3

    long-to-int v1, v1

    const/4 v5, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x0

    invoke-interface {p1, p3, p4, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v6, 0x1

    if-nez p2, :cond_0

    const/4 v6, 0x1

    const/4 p2, 0x0

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x4

    iget-object v1, p0, Lzub;->c:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v6, 0x2

    iget-object v2, p0, Lzub;->c:Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v6, 0x4

    int-to-float v1, v1

    const/4 v6, 0x6

    int-to-float v2, v2

    const/4 v6, 0x6

    div-float/2addr v1, v2

    const/4 v6, 0x0

    int-to-float v2, p3

    const/4 v6, 0x0

    int-to-float v3, p4

    const/4 v6, 0x0

    div-float v4, v2, v3

    const/4 v6, 0x5

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x4

    cmpl-float v4, v4, v5

    const/4 v6, 0x3

    if-lez v4, :cond_1

    const/4 v6, 0x5

    mul-float/2addr v3, v1

    const/4 v6, 0x1

    float-to-int p3, v3

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    div-float/2addr v2, v1

    const/4 v6, 0x6

    float-to-int p4, v2

    :goto_0
    const/4 v6, 0x7

    int-to-float p3, p3

    const/4 v6, 0x3

    iget v1, p0, Lzub;->a:F

    const/4 v6, 0x6

    mul-float/2addr p3, v1

    const/4 v6, 0x2

    float-to-int p3, p3

    const/4 v6, 0x7

    int-to-float p4, p4

    const/4 v6, 0x0

    mul-float/2addr p4, v1

    const/4 v6, 0x6

    float-to-int p4, p4

    new-instance v1, Landroid/graphics/Canvas;

    const/4 v6, 0x2

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x5

    iget-object v2, p0, Lzub;->c:Landroid/graphics/Bitmap;

    const/4 v6, 0x7

    invoke-static {p1, v2, p3, p4}, Ldtb;->I0(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    const/4 v6, 0x7

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v6, 0x4

    sub-int/2addr p4, v2

    const/4 v6, 0x2

    div-int/lit8 p4, p4, 0x2

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v6, 0x2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v6, 0x4

    sub-int/2addr v2, v3

    const/4 v6, 0x5

    div-int/lit8 v2, v2, 0x2

    const/4 v6, 0x2

    iget-object v3, p0, Lzub;->c:Landroid/graphics/Bitmap;

    const/4 v6, 0x4

    if-eq p2, v3, :cond_2

    const/4 v6, 0x0

    sget-object v3, Lzub;->e:Landroid/graphics/Paint;

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x5

    invoke-virtual {v1, p2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    int-to-float p2, p4

    const/4 v6, 0x7

    int-to-float p4, v2

    const/4 v6, 0x0

    sget-object v2, Lzub;->e:Landroid/graphics/Paint;

    const/4 v6, 0x6

    invoke-virtual {v1, p3, p2, p4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object p2, v0

    move-object p2, v0

    :goto_1
    const/4 v6, 0x2

    if-eq v0, p2, :cond_3

    const/4 v6, 0x4

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    :cond_3
    const/4 v6, 0x0

    return-object p2
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lzub;->d:[B

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v3, 0x2

    const/16 v0, 0xc

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, 0x2

    iget-wide v1, p0, Lzub;->b:J

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, 0x2

    iget v1, p0, Lzub;->a:F

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v3, 0x4

    return-void
.end method
