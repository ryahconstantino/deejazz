.class public final Lty3;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u0005H\u0016R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/request/TrackUndoDislikeRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "songId",
        "",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Ljava/lang/String;)V",
        "userID",
        "getUserID",
        "()Ljava/lang/String;",
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


# direct methods
.method public constructor <init>(Lyu3;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    const-string v0, "easwfgytgCina"

    const-string v0, "gatewayConfig"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v0, "Idsmon"

    const-string/jumbo v0, "songId"

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v0, "nklooieu_signd"

    const-string/jumbo v0, "undislike_song"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p1, p1, Lyu3;->e:Lqk2;

    const/4 v3, 0x4

    invoke-interface {p1}, Lqk2;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string/jumbo v0, "urvoobnf.erwigI.caygtdniasrPreUtrtuecCrUrersedn"

    const-string v0, "gatewayConfig.currentUserProvider.currentUserId"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iput-object p1, p0, Lty3;->f:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x6

    new-array v0, v0, [Lcmg;

    const/4 v3, 0x7

    new-instance v1, Lcmg;

    const/4 v3, 0x7

    const-string/jumbo v2, "uIGS_D"

    const-string v2, "SNG_ID"

    const/4 v3, 0x2

    invoke-direct {v1, v2, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 p2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, p2

    const/4 v3, 0x5

    new-instance p2, Lcmg;

    const-string v1, "pS_IDER"

    const-string v1, "USER_ID"

    const/4 v3, 0x0

    invoke-direct {p2, v1, p1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x5

    aput-object p2, v0, p1

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v3, 0x2

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
