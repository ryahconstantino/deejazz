.class public Levb;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source ""


# static fields
.field public static final g:[B


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lavb;

.field public final e:Landroid/graphics/Paint;

.field public final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    const/4 v2, 0x4

    const-string v1, "tdsnAonontdumnarerarf..orerzoCdeip"

    const-string v1, "deezer.transformation.roundAndCrop"

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Levb;->g:[B

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(IIILavb;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Levb$a;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Levb$a;-><init>(Levb;)V

    iput-object v0, p0, Levb;->f:Ljava/lang/ThreadLocal;

    const/4 v1, 0x6

    iput-object p4, p0, Levb;->d:Lavb;

    const/4 v1, 0x6

    iput p1, p0, Levb;->a:I

    const/4 v1, 0x2

    iput p2, p0, Levb;->b:I

    const/4 v1, 0x0

    iput p3, p0, Levb;->c:I

    const/4 v1, 0x5

    if-lez p2, :cond_0

    const/4 v1, 0x1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Levb;->e:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v1, 0x7

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x0

    int-to-float p2, p2

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x7

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput-object p1, p0, Levb;->e:Landroid/graphics/Paint;

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public static a(ILavb;)Levb;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Levb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v1, p1}, Levb;-><init>(IIILavb;)V

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    if-ne p0, p1, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_5

    const/4 v3, 0x3

    const-class v1, Levb;

    const-class v1, Levb;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x6

    if-eq v1, v2, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    check-cast p1, Levb;

    const/4 v3, 0x1

    iget v1, p0, Levb;->a:I

    iget v2, p1, Levb;->a:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v3, 0x5

    return v0

    :cond_2
    const/4 v3, 0x0

    iget v1, p0, Levb;->b:I

    iget v2, p1, Levb;->b:I

    const/4 v3, 0x6

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/4 v3, 0x3

    iget v1, p0, Levb;->c:I

    const/4 v3, 0x2

    iget v2, p1, Levb;->c:I

    const/4 v3, 0x6

    if-eq v1, v2, :cond_4

    const/4 v3, 0x7

    return v0

    :cond_4
    const/4 v3, 0x0

    iget-object v0, p0, Levb;->d:Lavb;

    const/4 v3, 0x5

    iget-object p1, p1, Levb;->d:Lavb;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    return p1

    :cond_5
    :goto_0
    const/4 v3, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Levb;->a:I

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Levb;->b:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget v1, p0, Levb;->c:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Levb;->d:Lavb;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x5

    return v1
.end method

.method public transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v7, 0x4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x1

    invoke-interface {p1, p3, p4, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v7, 0x1

    iget v1, p0, Levb;->a:I

    const/4 v7, 0x5

    if-nez p2, :cond_0

    const/4 v7, 0x2

    const/4 p2, 0x0

    const/4 v7, 0x7

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x6

    new-instance v2, Landroid/graphics/Canvas;

    const/4 v7, 0x7

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x4

    new-instance v3, Landroid/graphics/Matrix;

    const/4 v7, 0x1

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x5

    iget v4, p0, Levb;->b:I

    const/4 v7, 0x6

    mul-int/lit8 v4, v4, 0x2

    const/4 v7, 0x1

    sub-int/2addr p3, v4

    sub-int v4, p4, v4

    const/4 v7, 0x0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v7, 0x4

    mul-int/2addr v5, p4

    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    const/4 v7, 0x0

    mul-int/2addr p4, p3

    const/4 v7, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x5

    if-le v5, p4, :cond_1

    const/4 v7, 0x6

    int-to-float p4, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v7, 0x6

    int-to-float v4, v4

    const/4 v7, 0x3

    div-float/2addr p4, v4

    const/4 v7, 0x1

    int-to-float p3, p3

    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v7, 0x5

    int-to-float v4, v4

    const/4 v7, 0x7

    mul-float/2addr v4, p4

    const/4 v7, 0x4

    sub-float/2addr p3, v4

    const/4 v7, 0x4

    mul-float/2addr p3, v6

    const/4 v7, 0x7

    iget v4, p0, Levb;->b:I

    const/4 v7, 0x3

    int-to-float v4, v4

    const/4 v7, 0x3

    add-float/2addr p3, v4

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    int-to-float p3, p3

    const/4 v7, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    const/4 v7, 0x5

    int-to-float p4, p4

    const/4 v7, 0x2

    div-float p4, p3, p4

    const/4 v7, 0x1

    iget p3, p0, Levb;->b:I

    const/4 v7, 0x3

    int-to-float p3, p3

    const/4 v7, 0x2

    int-to-float v4, v4

    const/4 v7, 0x6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x3

    int-to-float v5, v5

    const/4 v7, 0x4

    mul-float/2addr v5, p4

    const/4 v7, 0x4

    sub-float/2addr v4, v5

    mul-float/2addr v4, v6

    const/4 v7, 0x7

    iget v5, p0, Levb;->b:I

    int-to-float v5, v5

    const/4 v7, 0x3

    add-float/2addr v4, v5

    :goto_0
    const/4 v7, 0x5

    invoke-virtual {v3, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v7, 0x0

    add-float/2addr p3, v6

    const/4 v7, 0x4

    float-to-int p3, p3

    const/4 v7, 0x5

    int-to-float p3, p3

    const/4 v7, 0x0

    add-float/2addr v4, v6

    const/4 v7, 0x2

    float-to-int p4, v4

    const/4 v7, 0x1

    int-to-float p4, p4

    const/4 v7, 0x0

    invoke-virtual {v3, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v7, 0x0

    new-instance p3, Landroid/graphics/BitmapShader;

    const/4 v7, 0x4

    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x2

    invoke-direct {p3, p2, p4, p4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const/4 v7, 0x3

    invoke-virtual {p3, v3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v7, 0x1

    iget-object p2, p0, Levb;->f:Ljava/lang/ThreadLocal;

    const/4 v7, 0x1

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x1

    check-cast p2, Landroid/graphics/Paint;

    const/4 v7, 0x3

    const/4 p4, 0x1

    const/4 v7, 0x7

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v7, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v7, 0x2

    iget-object p3, p0, Levb;->d:Lavb;

    invoke-interface {p3, p2}, Lavb;->a(Landroid/graphics/Paint;)V

    const/4 v7, 0x5

    const/4 p3, -0x1

    const/4 v7, 0x3

    if-ne v1, p3, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result p4

    const/4 v7, 0x5

    div-int/lit8 p4, p4, 0x2

    const/4 v7, 0x1

    int-to-float p4, p4

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v7, 0x2

    div-int/lit8 v3, v3, 0x2

    const/4 v7, 0x7

    int-to-float v3, v3

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    const/4 v7, 0x3

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Levb;->b:I

    const/4 v7, 0x6

    sub-int/2addr v4, v5

    const/4 v7, 0x5

    int-to-float v4, v4

    invoke-virtual {v2, p4, v3, v4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    new-instance p4, Landroid/graphics/RectF;

    const/4 v7, 0x6

    iget v3, p0, Levb;->b:I

    const/4 v7, 0x3

    int-to-float v3, v3

    const/4 v7, 0x5

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    const/4 v7, 0x0

    iget v5, p0, Levb;->b:I

    const/4 v7, 0x4

    sub-int/2addr v4, v5

    const/4 v7, 0x7

    int-to-float v4, v4

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    const/4 v7, 0x2

    iget v6, p0, Levb;->b:I

    const/4 v7, 0x6

    sub-int/2addr v5, v6

    const/4 v7, 0x5

    int-to-float v5, v5

    const/4 v7, 0x5

    invoke-direct {p4, v3, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v7, 0x4

    iget v3, p0, Levb;->b:I

    const/4 v7, 0x4

    sub-int v3, v1, v3

    const/4 v7, 0x6

    int-to-float v3, v3

    const/4 v7, 0x7

    invoke-virtual {v2, p4, v3, v3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    const/4 v7, 0x4

    iget-object p2, p0, Levb;->e:Landroid/graphics/Paint;

    const/4 v7, 0x1

    if-eqz p2, :cond_4

    const/4 v7, 0x3

    if-ne v1, p3, :cond_3

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    const/4 v7, 0x6

    div-int/lit8 p2, p2, 0x2

    const/4 v7, 0x6

    int-to-float p2, p2

    const/4 v7, 0x6

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result p3

    const/4 v7, 0x6

    div-int/lit8 p3, p3, 0x2

    const/4 v7, 0x6

    int-to-float p3, p3

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result p4

    const/4 v7, 0x1

    div-int/lit8 p4, p4, 0x2

    const/4 v7, 0x4

    int-to-float p4, p4

    const/4 v7, 0x5

    iget-object v1, p0, Levb;->e:Landroid/graphics/Paint;

    const/4 v7, 0x3

    invoke-virtual {v2, p2, p3, p4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    iget p2, p0, Levb;->b:I

    const/4 v7, 0x7

    div-int/lit8 p2, p2, 0x2

    const/4 v7, 0x4

    new-instance p3, Landroid/graphics/RectF;

    const/4 v7, 0x3

    int-to-float p4, p2

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    const/4 v7, 0x6

    sub-int/2addr v3, p2

    const/4 v7, 0x7

    int-to-float v3, v3

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v7, 0x7

    sub-int/2addr v4, p2

    const/4 v7, 0x5

    int-to-float v4, v4

    const/4 v7, 0x6

    invoke-direct {p3, p4, p4, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v7, 0x6

    sub-int/2addr v1, p2

    const/4 v7, 0x6

    int-to-float p2, v1

    const/4 v7, 0x4

    iget-object p4, p0, Levb;->e:Landroid/graphics/Paint;

    const/4 v7, 0x7

    invoke-virtual {v2, p3, p2, p2, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_2
    move-object p2, v0

    move-object p2, v0

    :goto_3
    const/4 v7, 0x3

    if-eq v0, p2, :cond_5

    const/4 v7, 0x7

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    :cond_5
    const/4 v7, 0x5

    return-object p2
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Levb;->g:[B

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v2, 0x5

    iget-object v0, p0, Levb;->d:Lavb;

    const/4 v2, 0x4

    invoke-interface {v0}, Lavb;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v2, 0x2

    const/16 v0, 0xc

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    iget v1, p0, Levb;->a:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x6

    iget v1, p0, Levb;->b:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x4

    iget v1, p0, Levb;->c:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v2, 0x4

    return-void
.end method
