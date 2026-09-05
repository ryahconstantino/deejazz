.class public Lyub;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source ""


# static fields
.field public static final c:[B


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    const/4 v2, 0x7

    const-string v1, "dfssnmz.eebroernrato.iratl"

    const-string v1, "deezer.transformation.blur"

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lyub;->c:[B

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    const/4 v1, 0x4

    const/16 v0, 0xf

    const/4 v1, 0x0

    int-to-float v0, v0

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x5

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    mul-float/2addr v0, p1

    const/4 v1, 0x3

    const/high16 p1, 0x41c80000    # 25.0f

    const/4 v1, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v1, 0x5

    float-to-int p1, p1

    const/4 v1, 0x4

    iput p1, p0, Lyub;->b:I

    const/4 v1, 0x3

    const p1, 0x3ee66666    # 0.45f

    const/4 v1, 0x5

    iput p1, p0, Lyub;->a:F

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
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    const-class v2, Lyub;

    const-class v2, Lyub;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    check-cast p1, Lyub;

    const/4 v4, 0x2

    iget v2, p1, Lyub;->a:F

    const/4 v4, 0x0

    iget v3, p0, Lyub;->a:F

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    return v1

    :cond_2
    const/4 v4, 0x3

    iget v2, p0, Lyub;->b:I

    const/4 v4, 0x6

    iget p1, p1, Lyub;->b:I

    const/4 v4, 0x4

    if-eq v2, p1, :cond_3

    const/4 v4, 0x0

    return v1

    :cond_3
    const/4 v4, 0x1

    return v0

    :cond_4
    :goto_0
    const/4 v4, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lyub;->a:F

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    cmpl-float v1, v0, v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x6

    add-int/2addr v2, v0

    const/4 v3, 0x3

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x3

    iget v0, p0, Lyub;->b:I

    const/4 v3, 0x0

    add-int/2addr v2, v0

    const/4 v3, 0x6

    return v2
.end method

.method public transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x3

    const/4 p1, 0x0

    :try_start_0
    const/4 v2, 0x7

    sget-object p3, Lqub;->b:Lqub;

    const/4 v2, 0x1

    if-nez p3, :cond_0

    const/4 v2, 0x3

    new-instance p3, Lqub;

    const/4 v2, 0x0

    invoke-direct {p3}, Lqub;-><init>()V

    const/4 v2, 0x0

    sput-object p3, Lqub;->b:Lqub;

    :cond_0
    const/4 v2, 0x3

    sget-object p3, Lqub;->b:Lqub;

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p4

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    move-object p4, p2

    move-object p4, p2

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object p4, p1

    :goto_0
    const/4 v2, 0x1

    iget v0, p0, Lyub;->b:I

    const/4 v2, 0x0

    iget v1, p0, Lyub;->a:F

    const/4 v2, 0x0

    invoke-virtual {p3, p2, p4, v0, v1}, Lqub;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Lcom/deezer/uikit/image_loader_fetcher/blur/BlurException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object p1

    :catch_0
    move-exception p2

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/4 v2, 0x4

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lyub;->c:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v2, 0x4

    const/16 v0, 0x8

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    iget v1, p0, Lyub;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x4

    iget v1, p0, Lyub;->a:F

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v2, 0x2

    return-void
.end method
