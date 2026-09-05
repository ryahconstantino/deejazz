.class public Lcom/bumptech/glide/load/resource/gif/GifDrawableEncoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/ResourceEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceEncoder<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/Options;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/bumptech/glide/load/engine/Resource;

    const/4 v0, 0x1

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    :try_start_0
    const/4 v0, 0x5

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    const/4 v0, 0x6

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->frameLoader:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->gifDecoder:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    const/4 v0, 0x6

    invoke-interface {p1}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getData()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/bumptech/glide/util/ByteBufferUtil;->toFile(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    const/4 p2, 0x5

    const/4 v0, 0x7

    const-string p3, "dcsenGfEor"

    const-string p3, "GifEncoder"

    const/4 v0, 0x0

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const-string p2, "idamte dw ld deaeI ncGFbotl Faoaea"

    const-string p2, "Failed to encode GIF drawable data"

    const/4 v0, 0x4

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    return p1
.end method

.method public getEncodeStrategy(Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1

    const/4 v0, 0x6

    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->SOURCE:Lcom/bumptech/glide/load/EncodeStrategy;

    const/4 v0, 0x7

    return-object p1
.end method
