.class public final Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoDecoderException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "tds Mai t.dar tea eR th fgtagaaf eekthtttmdooMawavpissa e*wvni ioeiRiorharehe.ctt pfe edraii  er*toltbr er oniereerl tdi roe scoarfherxuod tleivtecM"

    const-string v0, "MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method
