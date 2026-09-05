.class public Lcom/bumptech/glide/load/resource/bitmap/FitCenter;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source ""


# static fields
.field public static final ID_BYTES:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    const/4 v2, 0x4

    const-string v1, ".gsmedm.r.tnahtpcusFpcerl.u.e.iboeairlcmeobeitdCo"

    const-string v1, "com.bumptech.glide.load.resource.bitmap.FitCenter"

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;->ID_BYTES:[B

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p1, p1, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    const/4 v0, 0x2

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    const v0, 0x5db7ce1d

    const/4 v1, 0x7

    return v0
.end method

.method public transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->fitCenter(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;->ID_BYTES:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v1, 0x6

    return-void
.end method
