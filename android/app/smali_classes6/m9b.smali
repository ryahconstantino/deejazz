.class public final Lm9b;
.super Ltu3;
.source ""

# interfaces
.implements Ln9b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/deezer/partneractivationjourney/network/DefaultPartnerActivationJourneyGatewayApi;",
        "Lcom/deezer/core/gatewayapi/GatewayApiDecorator;",
        "Lcom/deezer/partneractivationjourney/network/PartnerActivationJourneyGatewayApi;",
        "gatewayApi",
        "Lcom/deezer/core/gatewayapi/GatewayApi;",
        "(Lcom/deezer/core/gatewayapi/GatewayApi;)V",
        "getPartnersRequest",
        "Lcom/deezer/core/commons/network/RequestAdapter;",
        "partneractivationjourney_release"
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

    const/4 v1, 0x3

    const-string v0, "igstywapea"

    const-string v0, "gatewayApi"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Ltu3;-><init>(Lsu3;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public R()Lkm2;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lp9b;

    const/4 v2, 0x4

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lp9b;-><init>(Lyu3;)V

    const/4 v2, 0x5

    return-object v0
.end method
