.class public Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lsvc;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Lsvc;)V

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p1

    :cond_0
    const/4 v0, 0x7

    return-void
.end method
