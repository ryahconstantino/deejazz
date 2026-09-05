.class public Lcom/google/android/exoplayer2/ParserException;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final contentIsMalformed:Z

.field public final dataType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ParserException;->contentIsMalformed:Z

    const/4 v0, 0x2

    iput p4, p0, Lcom/google/android/exoplayer2/ParserException;->dataType:I

    const/4 v0, 0x2

    return-void
.end method

.method public static createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public static createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;
    .locals 4

    const/4 v3, 0x2

    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    const/4 v3, 0x5

    return-object p1
.end method

.method public static createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    const/4 v4, 0x7

    return-object v0
.end method
