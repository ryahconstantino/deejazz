.class public Lgvb;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source ""


# static fields
.field public static final f:[B


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/ThreadLocal;
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

    const/4 v2, 0x2

    sget-object v0, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    const/4 v2, 0x5

    const-string v1, "arsftdsnetrnroszrvdroo.ComyDrarnalknie.eOaeerde"

    const-string v1, "deezer.transformation.roundedCornersDarkOverlay"

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lgvb;->f:[B

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    new-instance v0, Lgvb$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lgvb$a;-><init>(Lgvb;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lgvb;->e:Ljava/lang/ThreadLocal;

    const/4 v1, 0x2

    iput p2, p0, Lgvb;->a:I

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x7

    iput p2, p0, Lgvb;->b:I

    const/4 v1, 0x7

    iput p2, p0, Lgvb;->c:I

    const/4 v1, 0x6

    iput p1, p0, Lgvb;->d:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    new-instance v0, Lgvb$a;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lgvb$a;-><init>(Lgvb;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lgvb;->e:Ljava/lang/ThreadLocal;

    const/4 v1, 0x4

    iput p2, p0, Lgvb;->a:I

    const/4 v1, 0x0

    iput p3, p0, Lgvb;->b:I

    const/4 v1, 0x2

    iput p4, p0, Lgvb;->c:I

    const/4 v1, 0x0

    iput p1, p0, Lgvb;->d:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    const-class v2, Lgvb;

    const-class v2, Lgvb;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    check-cast p1, Lgvb;

    const/4 v4, 0x0

    iget v2, p0, Lgvb;->a:I

    const/4 v4, 0x5

    iget v3, p1, Lgvb;->a:I

    const/4 v4, 0x4

    if-eq v2, v3, :cond_2

    const/4 v4, 0x7

    return v1

    :cond_2
    const/4 v4, 0x4

    iget v2, p0, Lgvb;->b:I

    const/4 v4, 0x5

    iget v3, p1, Lgvb;->b:I

    const/4 v4, 0x5

    if-eq v2, v3, :cond_3

    const/4 v4, 0x3

    return v1

    :cond_3
    iget v2, p0, Lgvb;->c:I

    const/4 v4, 0x1

    iget v3, p1, Lgvb;->c:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x3

    return v1

    :cond_4
    const/4 v4, 0x3

    iget v2, p0, Lgvb;->d:I

    const/4 v4, 0x5

    iget p1, p1, Lgvb;->d:I

    const/4 v4, 0x1

    if-ne v2, p1, :cond_5

    const/4 v4, 0x5

    goto :goto_0

    :cond_5
    move v0, v1

    move v0, v1

    :goto_0
    return v0

    :cond_6
    :goto_1
    const/4 v4, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lgvb;->a:I

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget v1, p0, Lgvb;->b:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget v1, p0, Lgvb;->c:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget v1, p0, Lgvb;->d:I

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 11

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p3, p4, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    iget p4, p0, Lgvb;->a:I

    iget v0, p0, Lgvb;->c:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, p2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object p2, p0, Lgvb;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, p4

    iget v6, p0, Lgvb;->d:I

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v8, 0x0

    sub-float v9, v2, v8

    sub-float/2addr v4, v8

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v5

    sub-float/2addr v9, v10

    sub-float/2addr v4, v10

    add-float v10, v5, v8

    invoke-virtual {v7, v2, v10}, Landroid/graphics/Path;->moveTo(FF)V

    and-int/lit8 v2, v6, 0x2

    const/4 v10, 0x2

    if-ne v2, v10, :cond_1

    neg-float v2, v5

    invoke-virtual {v7, v8, v2, v2, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_0

    :cond_1
    neg-float v2, v5

    invoke-virtual {v7, v8, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v7, v2, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_0
    neg-float v2, v9

    invoke-virtual {v7, v2, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    and-int/lit8 v2, v6, 0x1

    if-ne v2, v3, :cond_2

    neg-float v2, v5

    invoke-virtual {v7, v2, v8, v2, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_1

    :cond_2
    neg-float v2, v5

    invoke-virtual {v7, v2, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v7, v8, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_1
    invoke-virtual {v7, v8, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    and-int/lit8 v2, v6, 0x8

    const/16 v10, 0x8

    if-ne v2, v10, :cond_3

    invoke-virtual {v7, v8, v5, v5, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v8, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v7, v5, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_2
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    const/4 v2, 0x4

    and-int/2addr v6, v2

    if-ne v6, v2, :cond_4

    neg-float v2, v5

    invoke-virtual {v7, v5, v8, v5, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v5, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v2, v5

    invoke-virtual {v7, v8, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_3
    neg-float v2, v4

    invoke-virtual {v7, v8, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v7, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget p2, p0, Lgvb;->b:I

    if-eqz p2, :cond_5

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget v4, p0, Lgvb;->b:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p2, v8, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    sub-int/2addr v2, p4

    int-to-float v2, v2

    invoke-virtual {p2, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    mul-int/lit8 v6, p4, 0x2

    sub-int/2addr v4, v6

    int-to-float v4, v4

    int-to-float v7, v6

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v2, v8, v4, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-virtual {p2, v2, v4, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    sub-int/2addr v2, p4

    int-to-float p4, v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, p4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance p4, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    sub-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {p4, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p2, p4, v2, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget v4, p0, Lgvb;->b:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p2, p4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget v4, p0, Lgvb;->b:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p2, p4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    move-object p2, p3

    :goto_4
    if-eq p3, p2, :cond_6

    invoke-interface {p1, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    :cond_6
    return-object p2
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lgvb;->f:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x3

    iget v1, p0, Lgvb;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x2

    iget v1, p0, Lgvb;->b:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x6

    iget v1, p0, Lgvb;->c:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x5

    iget v1, p0, Lgvb;->d:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v2, 0x1

    return-void
.end method
