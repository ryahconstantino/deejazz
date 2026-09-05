.class public final Lez3;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/request/artist/GetArtistPageRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "artistPageRequestConfig",
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;)V",
        "buildCacheKey",
        "",
        "core-lib__gatewayapi"
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
.method public constructor <init>(Lyu3;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "ftseiyaCoawng"

    const-string v0, "gatewayConfig"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v0, "gPemaieuiegtfsRtqCsratn"

    const-string v0, "artistPageRequestConfig"

    const/4 v4, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v0, "nStpoAseeoacil.iiergtbstm"

    const-string v0, "mobile.pageArtistSections"

    const/4 v4, 0x5

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v0, 0x4

    const/4 v4, 0x4

    new-array v0, v0, [Lcmg;

    const/4 v4, 0x1

    new-instance v1, Lcmg;

    const/4 v4, 0x5

    iget-object v2, p1, Lyu3;->e:Lqk2;

    const/4 v4, 0x6

    invoke-interface {v2}, Lqk2;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "EDRISbU"

    const-string v3, "USER_ID"

    invoke-direct {v1, v3, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    aput-object v1, v0, v2

    const/4 v4, 0x2

    new-instance v1, Lcmg;

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->getArtistId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const-string/jumbo v3, "uI_TAD"

    const-string v3, "ART_ID"

    const/4 v4, 0x4

    invoke-direct {v1, v3, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x6

    aput-object v1, v0, v2

    const/4 v4, 0x4

    new-instance v1, Lcmg;

    const/4 v4, 0x3

    invoke-static {p2}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x4

    const-string v2, "OSCTENSp"

    const-string v2, "SECTIONS"

    const/4 v4, 0x6

    invoke-direct {v1, v2, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    const/4 p2, 0x2

    const/4 v4, 0x0

    aput-object v1, v0, p2

    const/4 v4, 0x7

    new-instance p2, Lcmg;

    const/4 v4, 0x1

    iget-object p1, p1, Lyu3;->b:Lav3;

    const/4 v4, 0x5

    invoke-interface {p1}, Lxu3;->p()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const-string v1, "LANG"

    const/4 v4, 0x5

    invoke-direct {p2, v1, p1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const/4 v1, 0x2

    return-object v0
.end method
