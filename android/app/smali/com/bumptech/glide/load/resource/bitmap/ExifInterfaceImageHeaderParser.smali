.class public final Lcom/bumptech/glide/load/resource/bitmap/ExifInterfaceImageHeaderParser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public getOrientation(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p2, Lmd;

    const/4 v1, 0x3

    invoke-direct {p2, p1}, Lmd;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    const-string p1, "etstniiorna"

    const-string p1, "Orientation"

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Lmd;->e(Ljava/lang/String;)Lmd$c;

    move-result-object p1

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p2, p2, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lmd$c;->f(Ljava/nio/ByteOrder;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const/4 p1, -0x1

    const/4 v1, 0x7

    return p1

    :cond_1
    const/4 v1, 0x0

    return v0
.end method

.method public getType(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    const/4 v0, 0x7

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v0, 0x7

    return-object p1
.end method

.method public getType(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    const/4 v0, 0x2

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v0, 0x6

    return-object p1
.end method
