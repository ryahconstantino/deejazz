.class public final Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo4d;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x7

    const-string/jumbo v1, "ttsea:dcynpnelovI in t"

    const-string v1, "Invalid content type: "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x3

    const/16 v0, 0x7d3

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lo4d;II)V

    const/4 v2, 0x3

    return-void
.end method
