.class public Lcom/bumptech/glide/load/resource/transcode/BitmapBytesTranscoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder<",
        "Landroid/graphics/Bitmap;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final compressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field public final quality:I


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/transcode/BitmapBytesTranscoder;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v1, 0x7

    const/16 v0, 0x64

    const/4 v1, 0x3

    iput v0, p0, Lcom/bumptech/glide/load/resource/transcode/BitmapBytesTranscoder;->quality:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public transcode(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "[B>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x1

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/transcode/BitmapBytesTranscoder;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x7

    iget v2, p0, Lcom/bumptech/glide/load/resource/transcode/BitmapBytesTranscoder;->quality:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V

    new-instance p1, Lcom/bumptech/glide/load/resource/bytes/BytesResource;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/resource/bytes/BytesResource;-><init>([B)V

    const/4 v3, 0x1

    return-object p1
.end method
