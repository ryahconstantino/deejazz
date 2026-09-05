.class public final Lwu3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001c\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "TAG",
        "",
        "baseGatewayUrl",
        "Lokhttp3/HttpUrl;",
        "kotlin.jvm.PlatformType",
        "getBaseGatewayUrl",
        "()Lokhttp3/HttpUrl;",
        "core-lib__gatewayapi"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lh4i;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lh4i$a;

    const/4 v5, 0x4

    invoke-direct {v0}, Lh4i$a;-><init>()V

    const/4 v5, 0x7

    const-string v1, "htssp"

    const-string v1, "https"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lh4i$a;->j(Ljava/lang/String;)Lh4i$a;

    const-string v1, "edcmomrep.eaiz"

    const-string v1, "api.deezer.com"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lh4i$a;->f(Ljava/lang/String;)Lh4i$a;

    const/4 v5, 0x4

    const-string v1, "hpyeo.g/.a/wa1t0"

    const-string v1, "/1.0/gateway.php"

    const/4 v5, 0x6

    const-string v2, "ePdohbtaedn"

    const-string v2, "encodedPath"

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x1

    const-string v4, "/"

    const-string v4, "/"

    const/4 v5, 0x3

    invoke-static {v1, v4, v2, v3}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Lh4i$a;->i(Ljava/lang/String;II)V

    const/4 v5, 0x6

    const-string/jumbo v1, "uutpou"

    const-string v1, "output"

    const/4 v5, 0x1

    const-string v2, "3"

    const-string v2, "3"

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lh4i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lh4i$a;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lh4i$a;->build()Lh4i;

    move-result-object v0

    const/4 v5, 0x6

    sput-object v0, Lwu3;->a:Lh4i;

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x0

    const-string/jumbo v1, "yw. aecpna:utepP0pdat1hn/ceeo. pde/edhxt"

    const-string/jumbo v1, "unexpected encodedPath: /1.0/gateway.php"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0
.end method
