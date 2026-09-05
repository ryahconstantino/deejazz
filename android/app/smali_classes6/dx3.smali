.class public final Ldx3;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u0005H\u0016R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/request/AddPlaylistToFavoritesRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "playlistId",
        "",
        "playlistTitle",
        "ownerId",
        "ownerName",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyu3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "gatewayConfig"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "Itsyslldap"

    const-string v0, "playlistId"

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "lilmiTayleptt"

    const-string v0, "playlistTitle"

    const/4 v2, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "edwIoro"

    const-string v0, "ownerId"

    const/4 v2, 0x7

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "eNeonbarw"

    const-string v0, "ownerName"

    const/4 v2, 0x3

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "iattryua_odlailsFvde"

    const-string v0, "playlist_addFavorite"

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v2, 0x6

    iput-object p2, p0, Ldx3;->f:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p3, p0, Ldx3;->g:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p4, p0, Ldx3;->h:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p5, p0, Ldx3;->i:Ljava/lang/String;

    const/4 p1, 0x6

    const/4 p1, 0x4

    const/4 v2, 0x2

    new-array p1, p1, [Lcmg;

    const/4 v2, 0x5

    new-instance v0, Lcmg;

    const/4 v2, 0x5

    const-string v1, "etplt"

    const-string/jumbo v1, "title"

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 p3, 0x0

    const/4 v2, 0x5

    aput-object v0, p1, p3

    const/4 v2, 0x5

    new-instance p3, Lcmg;

    const/4 v2, 0x5

    const-string v0, "p_ttpeysqd_iarnlai"

    const-string v0, "parent_playlist_id"

    const/4 v2, 0x4

    invoke-direct {p3, v0, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 p2, 0x1

    const/4 v2, 0x7

    aput-object p3, p1, p2

    const/4 v2, 0x3

    new-instance p2, Lcmg;

    const/4 v2, 0x6

    const-string/jumbo p3, "rss_rnadeieup_"

    const-string p3, "parent_user_id"

    const/4 v2, 0x5

    invoke-direct {p2, p3, p4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 p3, 0x2

    const/4 v2, 0x1

    aput-object p2, p1, p3

    const/4 v2, 0x5

    new-instance p2, Lcmg;

    const/4 v2, 0x7

    const-string p3, "parent_username"

    const/4 v2, 0x1

    invoke-direct {p2, p3, p5}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    const/4 p3, 0x3

    const/4 v2, 0x5

    aput-object p2, p1, p3

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v2, 0x0

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
