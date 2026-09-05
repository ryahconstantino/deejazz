.class public final Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
.source ""


# instance fields
.field public final headerFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final responseCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lo4d;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/io/IOException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lo4d;",
            "[B)V"
        }
    .end annotation

    const/4 v6, 0x4

    const/16 p2, 0x1a

    const/4 v6, 0x5

    const-string p6, "ocsde eeRsop :s"

    const-string p6, "Response code: "

    const/4 v6, 0x5

    invoke-static {p2, p6, p1}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    const/16 v4, 0x7d4

    const/4 v6, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v2, p3

    move-object v2, p3

    move-object v3, p5

    move-object v3, p5

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lo4d;II)V

    const/4 v6, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/4 v6, 0x5

    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->headerFields:Ljava/util/Map;

    const/4 v6, 0x6

    return-void
.end method
