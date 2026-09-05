.class public final Lcx3;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/request/AddArtistToFavoritesRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "artistId",
        "",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Ljava/lang/String;)V",
        "userId",
        "kotlin.jvm.PlatformType",
        "buildCacheKey",
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


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyu3;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "gtsaCywfaeogi"

    const-string v0, "gatewayConfig"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "idtmrIas"

    const-string v0, "artistId"

    const/4 v3, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v0, "eadroiaidtroatFsv."

    const-string v0, "artist.addFavorite"

    const/4 v3, 0x5

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object p2, p0, Lcx3;->f:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object p1, p1, Lyu3;->e:Lqk2;

    const/4 v3, 0x6

    invoke-interface {p1}, Lqk2;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lcx3;->g:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x6

    new-array v0, v0, [Lcmg;

    const/4 v3, 0x2

    new-instance v1, Lcmg;

    const/4 v3, 0x5

    const-string v2, "DRES_bI"

    const-string v2, "USER_ID"

    const/4 v3, 0x2

    invoke-direct {v1, v2, p1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, p1

    const/4 v3, 0x7

    new-instance p1, Lcmg;

    const/4 v3, 0x6

    const-string/jumbo v1, "uTDRIA"

    const-string v1, "ART_ID"

    const/4 v3, 0x4

    invoke-direct {p1, v1, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    const/4 p2, 0x1

    const/4 v3, 0x0

    aput-object p1, v0, p2

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    return-object v0
.end method
