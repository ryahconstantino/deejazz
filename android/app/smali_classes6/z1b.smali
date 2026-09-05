.class public final Lz1b;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/msisdn/auth/bypasscode/MsisdnBypassCodeCheckAuthRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "params",
        "Lcom/deezer/msisdn/auth/bypasscode/MsisdnBypassCodeCheckAuthParams;",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Lcom/deezer/msisdn/auth/bypasscode/MsisdnBypassCodeCheckAuthParams;)V",
        "buildCacheKey",
        "",
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
.method public constructor <init>(Lyu3;Ly1b;)V
    .locals 4

    const/4 v3, 0x6

    const-string v0, "aasfweggntCiy"

    const-string v0, "gatewayConfig"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string/jumbo v0, "psammr"

    const-string v0, "params"

    const/4 v3, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "hieoobnomnAtaydoPacCilotvei_sesb"

    const-string v0, "mobile_bypassPhoneActivationCode"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 p1, 0x2

    new-array p1, p1, [Lcmg;

    const/4 v3, 0x2

    new-instance v0, Lcmg;

    const/4 v3, 0x4

    iget-object v1, p2, Ly1b;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "SRNTObIUC_O"

    const-string v2, "COUNTRY_ISO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    aput-object v0, p1, v1

    const/4 v3, 0x0

    new-instance v0, Lcmg;

    const/4 v3, 0x4

    iget-object p2, p2, Ly1b;->b:Ljava/lang/String;

    const-string v1, "NE_MBEuPNOUH"

    const-string v1, "PHONE_NUMBER"

    const/4 v3, 0x3

    invoke-direct {v0, v1, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 p2, 0x1

    aput-object v0, p1, p2

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v3, 0x4

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
