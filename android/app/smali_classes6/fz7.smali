.class public final Lfz7;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000f\u001a\u00020\u0005H\u0016R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/feature/favorites/repository/FavoriteTrackIdsRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "playlistId",
        "",
        "start",
        "",
        "count",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Ljava/lang/String;II)V",
        "getCount",
        "()I",
        "getPlaylistId",
        "()Ljava/lang/String;",
        "getStart",
        "buildCacheKey",
        "app_deezerOfficialGooglePlayStoreRelease"
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

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lyu3;Ljava/lang/String;II)V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "tysCwgiaegonf"

    const-string v0, "gatewayConfig"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v0, "saimtdlpIl"

    const-string v0, "playlistId"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v0, "tItgovFeanodso.rseg"

    const-string/jumbo v0, "song.getFavoriteIds"

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object p2, p0, Lfz7;->f:Ljava/lang/String;

    const/4 v2, 0x0

    iput p3, p0, Lfz7;->g:I

    const/4 v2, 0x7

    iput p4, p0, Lfz7;->h:I

    const/4 v2, 0x1

    const/4 p1, 0x3

    const/4 v2, 0x6

    new-array p1, p1, [Lcmg;

    const/4 v2, 0x1

    new-instance v0, Lcmg;

    const/4 v2, 0x2

    const-string v1, "_YDILbPSTIA"

    const-string v1, "PLAYLIST_ID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x7

    aput-object v0, p1, p2

    const/4 v2, 0x2

    new-instance p2, Lcmg;

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x7

    const-string v0, "TuSRA"

    const-string v0, "START"

    const/4 v2, 0x3

    invoke-direct {p2, v0, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    const/4 p3, 0x1

    const/4 v2, 0x4

    aput-object p2, p1, p3

    const/4 v2, 0x0

    new-instance p2, Lcmg;

    const/4 v2, 0x1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    const-string p4, "NB"

    const-string p4, "NB"

    const/4 v2, 0x3

    invoke-direct {p2, p4, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    const/4 p3, 0x2

    const/4 v2, 0x6

    aput-object p2, p1, p3

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lsg2;->e:Lrg2;

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v2, p0, Lfz7;->f:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v2, v1, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lrg2;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method
