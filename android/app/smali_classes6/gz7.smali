.class public final Lgz7;
.super Ltu3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\tJ \u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eJ\u001c\u0010\u0010\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\tJ\u001c\u0010\u0011\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/feature/favorites/repository/FavoriteTracksGatewayApi;",
        "Lcom/deezer/core/gatewayapi/GatewayApiDecorator;",
        "base",
        "Lcom/deezer/core/gatewayapi/GatewayApi;",
        "(Lcom/deezer/core/gatewayapi/GatewayApi;)V",
        "newAddTracksToFavoriteRequest",
        "Lcom/deezer/core/commons/network/RequestAdapter;",
        "tracksId",
        "",
        "",
        "checksum",
        "newGetFavoriteTrackIdsRequest",
        "playlistId",
        "count",
        "",
        "start",
        "newRemoveTracksFromFavoriteRequest",
        "newReorderFavoriteTracksRequest",
        "newReOrderListIds",
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


# direct methods
.method public constructor <init>(Lsu3;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "eabs"

    const-string v0, "base"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Ltu3;-><init>(Lsu3;)V

    const/4 v1, 0x6

    return-void
.end method
