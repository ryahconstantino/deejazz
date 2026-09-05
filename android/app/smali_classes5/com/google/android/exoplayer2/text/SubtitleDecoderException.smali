.class public Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
.super Lcom/google/android/exoplayer2/decoder/DecoderException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/decoder/DecoderException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/decoder/DecoderException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    return-void
.end method
