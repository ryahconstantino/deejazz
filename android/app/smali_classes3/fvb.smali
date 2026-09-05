.class public Lfvb;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source ""


# static fields
.field public static final e:[B


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public final d:Ljava/lang/ThreadLocal;
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

    const/4 v2, 0x4

    sget-object v0, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    const/4 v2, 0x2

    const-string v1, "FdseklunzdtmrleadroinndocfaiBeugtsrr.ean.oo"

    const-string v1, "deezer.transformation.roundFilledBackground"

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lfvb;->e:[B

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lfvb$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lfvb$a;-><init>(Lfvb;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lfvb;->d:Ljava/lang/ThreadLocal;

    const/4 v1, 0x7

    iput p1, p0, Lfvb;->a:I

    const/4 v1, 0x1

    iput p2, p0, Lfvb;->b:I

    const/4 v1, 0x2

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lfvb;->c:Landroid/graphics/Paint;

    const/4 v1, 0x3

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x3

    const/4 p2, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v1, 0x0

    move v4, v1

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    const-class v2, Lfvb;

    const-class v2, Lfvb;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lfvb;

    const/4 v4, 0x0

    iget v2, p0, Lfvb;->a:I

    const/4 v4, 0x7

    iget v3, p1, Lfvb;->a:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x0

    return v1

    :cond_2
    const/4 v4, 0x2

    iget v2, p0, Lfvb;->b:I

    const/4 v4, 0x3

    iget p1, p1, Lfvb;->b:I

    const/4 v4, 0x3

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_4
    :goto_1
    const/4 v4, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lfvb;->a:I

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget v1, p0, Lfvb;->b:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lfvb;->d:Ljava/lang/ThreadLocal;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Landroid/graphics/Paint;

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v6, 0x4

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x2

    invoke-static {p1, p3, p4, v1}, Ldtb;->s0(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v6, 0x1

    new-instance v1, Landroid/graphics/Canvas;

    const/4 v6, 0x7

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x6

    new-instance v2, Landroid/graphics/RectF;

    const/4 v6, 0x1

    int-to-float p3, p3

    const/4 v6, 0x7

    int-to-float p4, p4

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x1

    iget v3, p0, Lfvb;->a:I

    const/4 v6, 0x4

    int-to-float v4, v3

    int-to-float v3, v3

    const/4 v6, 0x7

    iget-object v5, p0, Lfvb;->c:Landroid/graphics/Paint;

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v6, 0x2

    new-instance v2, Landroid/graphics/BitmapShader;

    const/4 v6, 0x3

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x7

    invoke-direct {v2, p2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v6, 0x7

    int-to-float v2, v2

    const/4 v6, 0x3

    div-float v2, p3, v2

    const/4 v6, 0x0

    const v3, 0x3f333333    # 0.7f

    const/4 v6, 0x0

    mul-float/2addr v2, v3

    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x3

    int-to-float v4, v4

    const/4 v6, 0x6

    div-float v4, p4, v4

    const/4 v6, 0x1

    mul-float/2addr v4, v3

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/4 v6, 0x6

    const v3, 0x3e99999a    # 0.3f

    const/4 v6, 0x3

    mul-float/2addr p3, v3

    const/4 v6, 0x5

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x7

    div-float/2addr p3, v5

    const/4 v6, 0x5

    mul-float/2addr p4, v3

    const/4 v6, 0x1

    div-float/2addr p4, v5

    const/4 v6, 0x3

    invoke-virtual {v1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    const/4 v6, 0x1

    div-int/lit8 p3, p3, 0x2

    const/4 v6, 0x7

    int-to-float p3, p3

    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    const/4 v6, 0x7

    div-int/lit8 p4, p4, 0x2

    const/4 v6, 0x5

    int-to-float p4, p4

    const/4 v6, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    const/4 v6, 0x3

    div-int/lit8 p2, p2, 0x2

    const/4 v6, 0x5

    int-to-float p2, p2

    const/4 v6, 0x6

    invoke-virtual {v1, p3, p4, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    const/4 v6, 0x6

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 3

    sget-object v0, Lfvb;->e:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v2, 0x2

    const/16 v0, 0x8

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x5

    iget v1, p0, Lfvb;->a:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x7

    iget v1, p0, Lfvb;->b:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v2, 0x6

    return-void
.end method
