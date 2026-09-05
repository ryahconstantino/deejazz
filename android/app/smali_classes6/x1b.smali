.class public final Lx1b;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/msisdn/auth/MsisdnAuthRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "params",
        "Lcom/deezer/msisdn/auth/MsisdnAuthParams;",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Lcom/deezer/msisdn/auth/MsisdnAuthParams;)V",
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
.method public constructor <init>(Lyu3;Lw1b;)V
    .locals 4

    const/4 v3, 0x6

    const-string/jumbo v0, "wasCayogfngei"

    const-string v0, "gatewayConfig"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v0, "pmamsr"

    const-string v0, "params"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v0, "_kPooetnecbtehmecdACohnvilaicoo"

    const-string v0, "mobile_checkPhoneActivationCode"

    const/4 v3, 0x5

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 p1, 0x7

    const/4 v3, 0x5

    new-array p1, p1, [Lcmg;

    const/4 v3, 0x0

    new-instance v0, Lcmg;

    const/4 v3, 0x1

    iget-object v1, p2, Lw1b;->a:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "YOC_IbUNSRT"

    const-string v2, "COUNTRY_ISO"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    aput-object v0, p1, v1

    const/4 v3, 0x4

    new-instance v0, Lcmg;

    const/4 v3, 0x1

    iget-object v1, p2, Lw1b;->b:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "BMEUHOuR_PEN"

    const-string v2, "PHONE_NUMBER"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x5

    aput-object v0, p1, v1

    const/4 v3, 0x2

    new-instance v0, Lcmg;

    const/4 v3, 0x0

    iget v1, p2, Lw1b;->c:I

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "ONDCAOVpAIITE_T"

    const-string v2, "ACTIVATION_CODE"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    aput-object v0, p1, v1

    const/4 v3, 0x5

    new-instance v0, Lcmg;

    const/4 v3, 0x7

    iget-boolean v1, p2, Lw1b;->d:Z

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "qITREGER"

    const-string v2, "REGISTER"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x2

    aput-object v0, p1, v1

    new-instance v0, Lcmg;

    const/4 v3, 0x7

    iget-object v1, p2, Lw1b;->e:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "MOsELGNAB"

    const-string v2, "BLOG_NAME"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    const/4 v1, 0x4

    const/4 v3, 0x6

    aput-object v0, p1, v1

    const/4 v3, 0x2

    new-instance v0, Lcmg;

    iget-object v1, p2, Lw1b;->f:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "EXS"

    const-string v2, "SEX"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    const/4 v1, 0x5

    const/4 v3, 0x2

    aput-object v0, p1, v1

    new-instance v0, Lcmg;

    const/4 v3, 0x7

    iget-object p2, p2, Lw1b;->g:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v1, "DYImTRAB"

    const-string v1, "BIRTHDAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    const/4 p2, 0x6

    aput-object v0, p1, p2

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x6

    return-object v0
.end method
