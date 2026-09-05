.class public final Lwl9;
.super Ltu3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JB\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/feature/share/gateway/SocialSharingGatewayApi;",
        "Lcom/deezer/core/gatewayapi/GatewayApiDecorator;",
        "base",
        "Lcom/deezer/core/gatewayapi/GatewayApi;",
        "(Lcom/deezer/core/gatewayapi/GatewayApi;)V",
        "newShareGetDynamicLinkgRequest",
        "Lcom/deezer/core/commons/network/RequestAdapter;",
        "contentId",
        "",
        "contentType",
        "Lcom/deezer/feature/share/gateway/ShareGetDynamicLinkRequest$ContentType;",
        "sharingSource",
        "Lcom/deezer/feature/share/gateway/ShareGetDynamicLinkRequest$SharingSource;",
        "sharingPlatform",
        "Lcom/deezer/feature/share/gateway/ShareGetDynamicLinkRequest$SharingPlatform;",
        "sharingFormat",
        "Lcom/deezer/feature/share/gateway/ShareGetDynamicLinkRequest$SharingFormat;",
        "shortenLink",
        "",
        "shortenLinkData",
        "Lcom/deezer/feature/share/model/ShareShortenLink;",
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

    const/4 v1, 0x0

    const-string v0, "easb"

    const-string v0, "base"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Ltu3;-><init>(Lsu3;)V

    const/4 v1, 0x1

    return-void
.end method
