.class public final La2b;
.super Ltu3;
.source ""

# interfaces
.implements Lsu3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/msisdn/request/MsisdnGatewayApi;",
        "Lcom/deezer/core/gatewayapi/GatewayApiDecorator;",
        "Lcom/deezer/msisdn/request/IMsisdnGatewayApi;",
        "gatewayApi",
        "Lcom/deezer/core/gatewayapi/GatewayApi;",
        "(Lcom/deezer/core/gatewayapi/GatewayApi;)V",
        "getActivationCodeRequest",
        "Lcom/deezer/msisdn/activationcode/ActivationCodeRequest;",
        "params",
        "Lcom/deezer/msisdn/activationcode/datamodel/ActivationCodeRequestParams;",
        "getMsisdnAuthRequest",
        "Lcom/deezer/msisdn/auth/MsisdnAuthRequest;",
        "Lcom/deezer/msisdn/auth/MsisdnAuthParams;",
        "getMsisdnBypassCodeCheckAuthRequest",
        "Lcom/deezer/msisdn/auth/bypasscode/MsisdnBypassCodeCheckAuthRequest;",
        "Lcom/deezer/msisdn/auth/bypasscode/MsisdnBypassCodeCheckAuthParams;",
        "msisdn_release"
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

    const-string v0, "aesityapgw"

    const-string v0, "gatewayApi"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Ltu3;-><init>(Lsu3;)V

    const/4 v1, 0x4

    return-void
.end method
