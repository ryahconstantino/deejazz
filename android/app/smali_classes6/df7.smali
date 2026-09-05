.class public Ldf7;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source ""


# static fields
.field public static final c:[B


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    const/4 v2, 0x1

    const-string v1, ".asnzeuodnoeanrrcsotdefrsrren.domtre"

    const-string v1, "deezer.transformation.roundedcorners"

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Ldf7;->c:[B

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    const/4 v0, 0x6

    iput p2, p0, Ldf7;->a:I

    const/4 v0, 0x4

    mul-int/lit8 p2, p2, 0x2

    const/4 v0, 0x3

    iput p2, p0, Ldf7;->b:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x4

    invoke-interface {p1, p3, p4, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v5, 0x5

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x2

    invoke-static {p3, p4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Landroid/graphics/Canvas;

    const/4 v5, 0x1

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x5

    new-instance v1, Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v5, 0x4

    new-instance v2, Landroid/graphics/BitmapShader;

    const/4 v5, 0x0

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x2

    invoke-direct {v2, p2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v5, 0x6

    int-to-float p2, p3

    const/4 v5, 0x2

    int-to-float p3, p4

    const/4 v5, 0x7

    const/4 p4, 0x0

    const/4 v5, 0x2

    int-to-float v2, p4

    const/4 v5, 0x4

    sub-float/2addr p2, v2

    sub-float/2addr p3, v2

    const/4 v5, 0x4

    new-instance v3, Landroid/graphics/RectF;

    const/4 v5, 0x5

    iget v4, p0, Ldf7;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, p4

    const/4 v5, 0x4

    int-to-float v4, v4

    const/4 v5, 0x1

    invoke-direct {v3, v2, v2, v4, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v5, 0x5

    iget v4, p0, Ldf7;->a:I

    const/4 v5, 0x3

    int-to-float v4, v4

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v5, 0x3

    new-instance v3, Landroid/graphics/RectF;

    const/4 v5, 0x5

    iget v4, p0, Ldf7;->a:I

    const/4 v5, 0x5

    add-int/2addr v4, p4

    const/4 v5, 0x0

    int-to-float p4, v4

    const/4 v5, 0x2

    invoke-direct {v3, p4, v2, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Ldf7;->c:[B

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v2, 0x6

    const/16 v0, 0x10

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x7

    iget v1, p0, Ldf7;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    iget v1, p0, Ldf7;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v2, 0x7

    return-void
.end method
