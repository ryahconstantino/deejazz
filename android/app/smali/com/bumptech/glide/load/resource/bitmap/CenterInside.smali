.class public Lcom/bumptech/glide/load/resource/bitmap/CenterInside;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source ""


# static fields
.field public static final ID_BYTES:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    const/4 v2, 0x3

    const-string v1, "e.srimsoscilnpIeei.cdat.m.mhcurepCutoretebdgn..leaod"

    const-string v1, "com.bumptech.glide.load.resource.bitmap.CenterInside"

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;->ID_BYTES:[B

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p1, p1, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    const/4 v0, 0x6

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    const v0, -0x27f31906

    const/4 v1, 0x7

    return v0
.end method

.method public transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->DEFAULT_PAINT:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const-string v2, "aismlUmranrstitTonf"

    const-string v2, "TransformationUtils"

    const/4 v3, 0x2

    if-gt v0, p3, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v3, 0x3

    if-gt v0, p4, :cond_0

    const/4 v3, 0x4

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    const-string p1, "requested target size larger or equal to input, returning input"

    const/4 v3, 0x2

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const-string v0, "i  eooegrqitntnnt e fuui gepesz,aosoerrdnctee  si trgaditbttif"

    const-string v0, "requested target size too big for input, fit centering instead"

    const/4 v3, 0x4

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->fitCenter(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_2
    :goto_0
    const/4 v3, 0x2

    return-object p2
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;->ID_BYTES:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v1, 0x4

    return-void
.end method
