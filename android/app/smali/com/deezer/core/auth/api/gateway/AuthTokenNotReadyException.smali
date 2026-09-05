.class public final Lcom/deezer/core/auth/api/gateway/AuthTokenNotReadyException;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/deezer/core/auth/api/gateway/AuthTokenNotReadyException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "cause",
        "",
        "(Ljava/lang/Throwable;)V",
        "core-lib__auth"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "des aMi croi nbyrh rI nede  ouy afPogten erorcto tAtre eintEin   a y.po t bsgtytyy utscbeee?eo"

    const-string v0, "Encryptor is not ready yet. May be you are trying to use it before being connected to the API?"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "  nmf?PebA  nts   oi  ertyecerondI i uydEcrhtoi ottnoiteber pbrtu  ygeyaoeyysranet e.tMocne ag"

    const-string v0, "Encryptor is not ready yet. May be you are trying to use it before being connected to the API?"

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p1, p2, 0x1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    const-string p2, "d Aeo.oe rte?hEcbfitp te e osdr ar  oiry   nyoac ogory r tIeyu ntnin bgytattyneiMsoente eeucb "

    const-string p2, "Encryptor is not ready yet. May be you are trying to use it before being connected to the API?"

    const/4 v0, 0x7

    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    return-void
.end method
