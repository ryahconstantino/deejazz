.class public final Lrr5;
.super Ltu3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JF\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/dynamicpage/data/gateway/DynamicPageGatewayApi;",
        "Lcom/deezer/core/gatewayapi/GatewayApiDecorator;",
        "base",
        "Lcom/deezer/core/gatewayapi/GatewayApi;",
        "(Lcom/deezer/core/gatewayapi/GatewayApi;)V",
        "newGetDynamicPageRequest",
        "Lcom/deezer/core/commons/network/RequestAdapter;",
        "pageKey",
        "",
        "userId",
        "isKid",
        "",
        "offerId",
        "deezerCountryCode",
        "fromOnBoarding",
        "offsetFromUtc",
        "dynamicPageSupport",
        "Lcom/deezer/dynamicpage/data/coredata/DynamicPageSupport;",
        "dynamic-page__data"
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

    const-string v0, "besa"

    const-string v0, "base"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Ltu3;-><init>(Lsu3;)V

    const/4 v1, 0x2

    return-void
.end method
