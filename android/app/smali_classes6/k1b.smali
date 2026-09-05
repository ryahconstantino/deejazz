.class public final Lk1b;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/msisdn/activationcode/ActivationCodeRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "params",
        "Lcom/deezer/msisdn/activationcode/datamodel/ActivationCodeRequestParams;",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Lcom/deezer/msisdn/activationcode/datamodel/ActivationCodeRequestParams;)V",
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
.method public constructor <init>(Lyu3;Ll1b;)V
    .locals 4

    const-string/jumbo v0, "wfsiayeCoatgn"

    const-string v0, "gatewayConfig"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "maamsp"

    const-string v0, "params"

    const/4 v3, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v0, "ohCaovttsnendlodbioP_eieAnemic"

    const-string v0, "mobile_sendPhoneActivationCode"

    const/4 v3, 0x7

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 p1, 0x6

    const/4 v3, 0x5

    new-array p1, p1, [Lcmg;

    const/4 v3, 0x2

    new-instance v0, Lcmg;

    const/4 v3, 0x0

    iget-object v1, p2, Ll1b;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "YNTO_bROICU"

    const-string v2, "COUNTRY_ISO"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    aput-object v0, p1, v1

    const/4 v3, 0x4

    new-instance v0, Lcmg;

    const/4 v3, 0x2

    iget-object v1, p2, Ll1b;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "_NPEBHuRMENO"

    const-string v2, "PHONE_NUMBER"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x4

    aput-object v0, p1, v1

    new-instance v0, Lcmg;

    const/4 v3, 0x0

    iget-boolean v1, p2, Ll1b;->c:Z

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "PHONE_EXIST"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x1

    aput-object v0, p1, v1

    const/4 v3, 0x1

    new-instance v0, Lcmg;

    const/4 v3, 0x6

    iget-boolean v1, p2, Ll1b;->d:Z

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "ASWP"

    const-string v2, "SWAP"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v0, p1, v1

    const/4 v3, 0x2

    new-instance v0, Lcmg;

    const/4 v3, 0x2

    iget-object v1, p2, Ll1b;->e:Ll1b$b;

    const/4 v3, 0x5

    const-string v2, "P_YHATEpT"

    const-string v2, "AUTH_TYPE"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v1, 0x4

    const/4 v3, 0x0

    aput-object v0, p1, v1

    const/4 v3, 0x1

    new-instance v0, Lcmg;

    iget-object p2, p2, Ll1b;->f:Ll1b$a;

    const/4 v3, 0x3

    const-string v1, "TMqHOE"

    const-string v1, "METHOD"

    const/4 v3, 0x6

    invoke-direct {v0, v1, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    const/4 p2, 0x5

    const/4 v3, 0x7

    aput-object v0, p1, p2

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

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

    const/4 v1, 0x5

    return-object v0
.end method
