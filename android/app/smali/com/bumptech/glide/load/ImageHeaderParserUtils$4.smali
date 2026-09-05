.class public Lcom/bumptech/glide/load/ImageHeaderParserUtils$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParserUtils$OrientationReader;


# instance fields
.field public final synthetic val$byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public final synthetic val$finalIs:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$4;->val$finalIs:Ljava/io/InputStream;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$4;->val$byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public getOrientation(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$4;->val$finalIs:Ljava/io/InputStream;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$4;->val$byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->getOrientation(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$4;->val$finalIs:Ljava/io/InputStream;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    const/4 v2, 0x0

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$4;->val$finalIs:Ljava/io/InputStream;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    const/4 v2, 0x1

    throw p1
.end method
