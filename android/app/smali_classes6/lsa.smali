.class public final Llsa;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/gdpr/request/StoreUserConsentRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "storeUserConsentRequestParams",
        "Lcom/deezer/gdpr/request/StoreUserConsentRequestParams;",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Lcom/deezer/gdpr/request/StoreUserConsentRequestParams;)V",
        "buildCacheKey",
        "",
        "gdpr_release"
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
.method public constructor <init>(Lyu3;Lmsa;)V
    .locals 4

    const/4 v3, 0x6

    const-string/jumbo v0, "ynsgotefgiCaa"

    const-string v0, "gatewayConfig"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string/jumbo v0, "storeUserConsentRequestParams"

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobile_storeUserConsent"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 p1, 0x3

    new-array p1, p1, [Lcmg;

    const/4 v3, 0x0

    new-instance v0, Lcmg;

    const/4 v3, 0x0

    iget-object v1, p2, Lmsa;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v2, "taomcn"

    const-string v2, "action"

    invoke-direct {v0, v2, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    aput-object v0, p1, v1

    const/4 v3, 0x5

    new-instance v0, Lcmg;

    const/4 v3, 0x1

    iget v1, p2, Lmsa;->b:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const-string/jumbo v2, "rtsnosece_nnec"

    const-string v2, "consent_screen"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    move v3, v1

    aput-object v0, p1, v1

    const/4 v3, 0x4

    new-instance v0, Lcmg;

    const/4 v3, 0x4

    iget-object p2, p2, Lmsa;->c:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v1, "guaeabgl"

    const-string v1, "language"

    invoke-direct {v0, v1, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    const/4 p2, 0x2

    const/4 v3, 0x7

    aput-object v0, p1, p2

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x3

    return-object v0
.end method
