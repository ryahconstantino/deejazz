.class public Ldvb;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source ""


# static fields
.field public static final i:[B


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:F

.field public final f:I

.field public final g:Landroid/graphics/Paint;

.field public final h:Ljava/lang/ThreadLocal;
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

    sget-object v0, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    const/4 v2, 0x4

    const-string v1, "besenrreruil&fo.smaroaodr.dntunz"

    const-string v1, "deezer.transformation.round&blur"

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Ldvb;->i:[B

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(IFIIIF)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ldvb$a;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Ldvb$a;-><init>(Ldvb;)V

    const/4 v1, 0x6

    iput-object v0, p0, Ldvb;->h:Ljava/lang/ThreadLocal;

    const/4 v1, 0x2

    iput p3, p0, Ldvb;->a:I

    const/4 v1, 0x6

    iput p4, p0, Ldvb;->b:I

    const/4 v1, 0x4

    iput p1, p0, Ldvb;->f:I

    const/4 v1, 0x4

    iput p2, p0, Ldvb;->c:F

    const/4 v1, 0x6

    iput p5, p0, Ldvb;->d:I

    const/4 v1, 0x5

    iput p6, p0, Ldvb;->e:F

    const/4 v1, 0x4

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Ldvb;->g:Landroid/graphics/Paint;

    const/4 v1, 0x7

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x2

    int-to-float p2, p4

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x5

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    const/4 p2, 0x1

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    const/4 v4, 0x4

    const-class v2, Ldvb;

    const-class v2, Ldvb;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Ldvb;

    const/4 v4, 0x7

    iget v2, p0, Ldvb;->a:I

    const/4 v4, 0x1

    iget v3, p1, Ldvb;->a:I

    if-eq v2, v3, :cond_2

    const/4 v4, 0x6

    return v1

    :cond_2
    const/4 v4, 0x3

    iget v2, p0, Ldvb;->b:I

    const/4 v4, 0x6

    iget v3, p1, Ldvb;->b:I

    const/4 v4, 0x3

    if-eq v2, v3, :cond_3

    const/4 v4, 0x6

    return v1

    :cond_3
    const/4 v4, 0x5

    iget v2, p1, Ldvb;->c:F

    iget v3, p0, Ldvb;->c:F

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_4

    const/4 v4, 0x3

    return v1

    :cond_4
    const/4 v4, 0x3

    iget v2, p0, Ldvb;->d:I

    const/4 v4, 0x5

    iget v3, p1, Ldvb;->d:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    const/4 v4, 0x1

    return v1

    :cond_5
    const/4 v4, 0x0

    iget v2, p1, Ldvb;->e:F

    iget v3, p0, Ldvb;->e:F

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    const/4 v4, 0x6

    return v1

    :cond_6
    const/4 v4, 0x5

    iget v2, p0, Ldvb;->f:I

    iget p1, p1, Ldvb;->f:I

    const/4 v4, 0x1

    if-ne v2, p1, :cond_7

    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x1

    return v0

    :cond_8
    :goto_1
    const/4 v4, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x7

    iget v0, p0, Ldvb;->a:I

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldvb;->b:I

    const/4 v5, 0x4

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget v1, p0, Ldvb;->c:F

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x2

    cmpl-float v3, v1, v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v5, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget v1, p0, Ldvb;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x0

    iget v1, p0, Ldvb;->e:F

    const/4 v5, 0x4

    cmpl-float v2, v1, v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_1
    const/4 v5, 0x0

    add-int/2addr v0, v4

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget v1, p0, Ldvb;->f:I

    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v4, p4

    iget-object v5, v0, Ldvb;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4, v7}, Ldtb;->s0(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v9, v3

    const/high16 v10, 0x3e800000    # 0.25f

    mul-float v11, v9, v10

    float-to-int v12, v11

    int-to-float v13, v4

    mul-float v14, v13, v10

    float-to-int v15, v14

    invoke-static {v1, v2, v12, v15}, Ldtb;->I0(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v12

    :try_start_0
    sget-object v15, Lqub;->b:Lqub;

    if-nez v15, :cond_0

    new-instance v15, Lqub;

    invoke-direct {v15}, Lqub;-><init>()V

    sput-object v15, Lqub;->b:Lqub;

    :cond_0
    sget-object v15, Lqub;->b:Lqub;

    iget v6, v0, Ldvb;->f:I

    iget v10, v0, Ldvb;->c:F

    invoke-virtual {v15, v12, v12, v6, v10}, Lqub;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/deezer/uikit/image_loader_fetcher/blur/BlurException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    goto :goto_0

    :catch_0
    sget-object v6, Lkr3;->a:Lmr3;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eqz v6, :cond_1

    new-instance v6, Landroid/graphics/BitmapShader;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v6, v12, v15, v15}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v8, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v10, v10, v11, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v10, v0, Ldvb;->a:I

    int-to-float v10, v10

    const/high16 v11, 0x3e800000    # 0.25f

    mul-float/2addr v10, v11

    invoke-virtual {v8, v6, v10, v10, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_1
    new-instance v6, Landroid/graphics/BitmapShader;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v6, v2, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v6, Landroid/graphics/ColorMatrix;

    invoke-direct {v6}, Landroid/graphics/ColorMatrix;-><init>()V

    iget v11, v0, Ldvb;->e:F

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v6, v11, v11, v11, v14}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    new-instance v11, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v11, v6}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v9, v6

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v13, v11

    invoke-virtual {v8, v6, v11}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-direct {v6, v10, v10, v11, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v10, v0, Ldvb;->a:I

    int-to-float v10, v10

    invoke-virtual {v8, v6, v10, v10, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :goto_1
    new-instance v6, Landroid/graphics/BitmapShader;

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v6, v2, v10, v10}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v9, v6

    const v10, 0x3f333333    # 0.7f

    mul-float/2addr v6, v10

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v13, v11

    mul-float/2addr v11, v10

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    const v14, 0x3e99999a    # 0.3f

    mul-float/2addr v9, v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v9, v15

    mul-float/2addr v13, v14

    div-float/2addr v13, v15

    invoke-virtual {v8, v9, v13}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v8, v6, v11}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v8, v6, v9, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    iget v2, v0, Ldvb;->b:I

    if-lez v2, :cond_2

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v10, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v10, v2

    iget-object v2, v0, Ldvb;->g:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v4, v10, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-interface {v1, v12}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    return-object v7
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Ldvb;->i:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v2, 0x6

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x5

    iget v1, p0, Ldvb;->a:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    iget v1, p0, Ldvb;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x7

    iget v1, p0, Ldvb;->c:F

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x2

    iget v1, p0, Ldvb;->d:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x2

    iget v1, p0, Ldvb;->e:F

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x2

    iget v1, p0, Ldvb;->f:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
