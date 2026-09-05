.class public final Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0x3c

    const/4 v3, 0x4

    invoke-static {p1, v0}, Loy;->t0(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    const-string/jumbo v1, "umsntmhlp aseycetun k bqeimr  oepet T wpuolaGibedr i Uoa  a"

    const-string v1, "Unable to bind a sample queue to TrackGroup with mime type "

    const/4 v3, 0x0

    const-string v2, "."

    const-string v2, "."

    const/4 v3, 0x3

    invoke-static {v0, v1, p1, v2}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method
