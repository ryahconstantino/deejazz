.class public Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
.super Lcom/google/android/exoplayer2/decoder/DecoderException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lsvc;)V
    .locals 3

    const/4 v2, 0x5

    if-nez p2, :cond_0

    const/4 v2, 0x5

    const/4 p2, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p2, p2, Lsvc;->a:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    const-string v1, "ecsiorD :ledfdae"

    const-string v1, "Decoder failed: "

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    new-instance p2, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x6

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    sget p2, Lh6d;->a:I

    const/4 v2, 0x3

    const/16 v0, 0x15

    const/4 v2, 0x4

    if-lt p2, v0, :cond_2

    const/4 v2, 0x6

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    const/4 v2, 0x4

    if-eqz p2, :cond_2

    const/4 v2, 0x4

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    :cond_2
    const/4 v2, 0x2

    return-void
.end method
