.class public final Lue5;
.super Ltu3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0014\u0010\t\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bJ\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/core/podcast/gateway/PodcastGatewayApi;",
        "Lcom/deezer/core/gatewayapi/GatewayApiDecorator;",
        "base",
        "Lcom/deezer/core/gatewayapi/GatewayApi;",
        "(Lcom/deezer/core/gatewayapi/GatewayApi;)V",
        "newAddPodcastToFavoriteRequest",
        "Lcom/deezer/core/commons/network/RequestAdapter;",
        "podcastId",
        "",
        "newGetEpisodeListMetadataRequest",
        "trackOriginIds",
        "",
        "newGetFavoriteListPodcastRequest",
        "userId",
        "newGetPodcastRequest",
        "newRemovePodcastFromFavoriteRequest",
        "core-lib__podcast"
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

    const/4 v1, 0x4

    const-string v0, "base"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Ltu3;-><init>(Lsu3;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final V0(Ljava/lang/String;)Lkm2;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "rssIed"

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    new-instance v0, Lre5;

    const/4 v7, 0x4

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v2

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/16 v6, 0xc

    move-object v1, v0

    move-object v1, v0

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v6}, Lre5;-><init>(Lyu3;Ljava/lang/String;III)V

    const/4 v7, 0x0

    return-object v0
.end method

.method public final W0(Ljava/lang/String;)Lkm2;
    .locals 8

    const/4 v7, 0x1

    const-string v0, "capmtsdId"

    const-string v0, "podcastId"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance v0, Lse5;

    const/4 v7, 0x7

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v2

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/16 v6, 0xc

    move-object v1, v0

    move-object v1, v0

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Lse5;-><init>(Lyu3;Ljava/lang/String;III)V

    const/4 v7, 0x3

    return-object v0
.end method
