.class public final Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lo4d;)V
    .locals 7

    const/4 v6, 0x5

    const-string v1, "olsmctrtdsaetet.s-/ sue xteHptereaetpeT ifendtiavred/C.tnill/pTrPc-eoeto:yxpiemetr rf t a/hxSt"

    const-string v1, "Cleartext HTTP traffic not permitted. See https://exoplayer.dev/issues/cleartext-not-permitted"

    const/4 v6, 0x3

    const/16 v4, 0x7d7

    const/4 v6, 0x7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lo4d;II)V

    const/4 v6, 0x6

    return-void
.end method
