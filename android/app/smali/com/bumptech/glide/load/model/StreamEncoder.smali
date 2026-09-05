.class public Lcom/bumptech/glide/load/model/StreamEncoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/Encoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/Encoder<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/load/model/StreamEncoder;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/Options;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/io/InputStream;

    const/4 v4, 0x7

    const-string p3, "mSsacerEdntor"

    const-string p3, "StreamEncoder"

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/model/StreamEncoder;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v4, 0x6

    const-class v1, [B

    const-class v1, [B

    const/4 v4, 0x5

    const/high16 v2, 0x10000

    const/4 v4, 0x6

    invoke-interface {v0, v2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, [B

    const/4 v1, 0x0

    shl-int/2addr v4, v1

    const/4 v2, 0x7

    const/4 v2, 0x0

    :try_start_0
    const/4 v4, 0x5

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x5

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x3

    if-eq p2, v2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    const/4 v1, 0x1

    :try_start_2
    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x6

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, v3

    move-object v2, v3

    const/4 v4, 0x6

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x6

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_1
    const/4 v4, 0x6

    const/4 p2, 0x3

    :try_start_3
    const/4 v4, 0x6

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_1

    const/4 v4, 0x7

    const-string p2, " oimtoeptcetenre u t dFmtnaOSau tlohaedoatd"

    const-string p2, "Failed to encode data onto the OutputStream"

    const/4 v4, 0x1

    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    const/4 v4, 0x4

    if-eqz v2, :cond_2

    :try_start_4
    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_2
    :goto_2
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/bumptech/glide/load/model/StreamEncoder;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    const/4 v4, 0x2

    return v1

    :goto_3
    move-object v3, v2

    move-object v3, v2

    :goto_4
    const/4 v4, 0x2

    if-eqz v3, :cond_3

    :try_start_5
    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    const/4 v4, 0x7

    iget-object p2, p0, Lcom/bumptech/glide/load/model/StreamEncoder;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v4, 0x0

    invoke-interface {p2, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    const/4 v4, 0x6

    throw p1
.end method
