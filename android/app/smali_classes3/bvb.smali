.class public Lbvb;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source ""


# static fields
.field public static final d:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public final c:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    const/4 v2, 0x3

    const-string v1, "F.strerrimootpfaernetfrndzfCsDueoa"

    const-string v1, "deezer.transformation.porterDuffCF"

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lbvb;->d:[B

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    const/4 v3, 0x0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    iput-object v1, p0, Lbvb;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v3, 0x7

    iput p1, p0, Lbvb;->b:I

    const/4 v3, 0x7

    iput-object v0, p0, Lbvb;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz p1, :cond_4

    const/4 v4, 0x5

    const-class v2, Lbvb;

    const-class v2, Lbvb;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lbvb;

    const/4 v4, 0x3

    iget v2, p0, Lbvb;->b:I

    const/4 v4, 0x3

    iget v3, p1, Lbvb;->b:I

    const/4 v4, 0x4

    if-eq v2, v3, :cond_2

    const/4 v4, 0x0

    return v1

    :cond_2
    const/4 v4, 0x3

    iget-object v2, p0, Lbvb;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x2

    iget-object p1, p1, Lbvb;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x5

    if-ne v2, p1, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_4
    :goto_1
    const/4 v4, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lbvb;->b:I

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Lbvb;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x4

    return v1
.end method

.method public transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p1, p3, p4, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x4

    new-instance p3, Landroid/graphics/Canvas;

    const/4 v1, 0x7

    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p4, p0, Lbvb;->a:Landroid/graphics/Paint;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p3, p2, v0, v0, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x2

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lbvb;->d:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v2, 0x0

    const/16 v0, 0x8

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lbvb;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lbvb;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v2, 0x4

    return-void
.end method
