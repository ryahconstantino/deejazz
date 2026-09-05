.class public Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$UntrustedCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UntrustedCallbacks"
.end annotation


# instance fields
.field public final bufferedStream:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

.field public final exceptionStream:Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$UntrustedCallbacks;->bufferedStream:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$UntrustedCallbacks;->exceptionStream:Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onDecodeComplete(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$UntrustedCallbacks;->exceptionStream:Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->exception:Ljava/io/IOException;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v1, 0x0

    throw v0

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public onObtainBounds()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$UntrustedCallbacks;->bufferedStream:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B

    const/4 v2, 0x5

    array-length v1, v1

    const/4 v2, 0x1

    iput v1, v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->marklimit:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x0

    throw v1
.end method
