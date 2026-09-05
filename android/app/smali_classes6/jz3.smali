.class public final Ljz3;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0005H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/request/playlist/CreatePlaylistRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "title",
        "",
        "status",
        "Lcom/deezer/core/gatewayapi/request/PlaylistStatusParam;",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Ljava/lang/String;Lcom/deezer/core/gatewayapi/request/PlaylistStatusParam;)V",
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

.field public final g:Lly3;


# direct methods
.method public constructor <init>(Lyu3;Ljava/lang/String;Lly3;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "fnsioeatwaygC"

    const-string v0, "gatewayConfig"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string/jumbo v0, "titme"

    const-string/jumbo v0, "title"

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v0, "satsot"

    const-string/jumbo v0, "status"

    const/4 v2, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "playlist_create"

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v2, 0x4

    iput-object p2, p0, Ljz3;->f:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p3, p0, Ljz3;->g:Lly3;

    const/4 v2, 0x3

    const/4 p1, 0x2

    const/4 v2, 0x2

    new-array p1, p1, [Lcmg;

    const/4 v2, 0x4

    new-instance v0, Lcmg;

    const/4 v2, 0x1

    const-string v1, "bLTTI"

    const-string v1, "TITLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    const/4 p2, 0x0

    const/4 v2, 0x2

    aput-object v0, p1, p2

    const/4 v2, 0x5

    new-instance p2, Lcmg;

    const/4 v2, 0x0

    iget-object p3, p3, Lly3;->a:Ljava/lang/String;

    const/4 v2, 0x5

    const-string/jumbo v0, "uSTTSA"

    const-string v0, "STATUS"

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 p3, 0x1

    const/4 v2, 0x4

    aput-object p2, p1, p3

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    return-object v0
.end method
