.class public final Loia;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/feature/unloggedpages/smartJourney/request/UserCreatePhoneNumberRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "smartJourneyUser",
        "Lcom/deezer/core/auth/requests/models/SmartJourneyUser;",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Lcom/deezer/core/auth/requests/models/SmartJourneyUser;)V",
        "buildCacheKey",
        "",
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
.method public constructor <init>(Lyu3;Leg2;)V
    .locals 4

    const-string/jumbo v0, "tosgienCgwaay"

    const-string v0, "gatewayConfig"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string/jumbo v0, "toumnyrrsrUseJem"

    const-string/jumbo v0, "smartJourneyUser"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v0, "emPeotuhsirboetrrWNuhe_cen"

    const-string/jumbo v0, "user_createWithPhoneNumber"

    const/4 v3, 0x2

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 p1, 0x4

    const/4 v3, 0x1

    new-array p1, p1, [Lcmg;

    const/4 v3, 0x6

    iget-object v0, p2, Leg2;->i:Lfg2;

    const/4 v3, 0x3

    iget-object v0, v0, Lfg2;->e:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v1, Lcmg;

    const/4 v3, 0x1

    const-string v2, "ltivibodnaatek_n"

    const-string/jumbo v2, "validation_token"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x3

    aput-object v1, p1, v0

    const/4 v3, 0x2

    iget-object v0, p2, Leg2;->d:Ljava/lang/String;

    const/4 v3, 0x7

    new-instance v1, Lcmg;

    const/4 v3, 0x7

    const-string v2, "onbemlu_g"

    const-string v2, "blog_name"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x5

    aput-object v1, p1, v0

    const/4 v3, 0x5

    iget-object v0, p2, Leg2;->e:Ljava/lang/String;

    new-instance v1, Lcmg;

    const/4 v3, 0x0

    const-string/jumbo v2, "sxe"

    const-string/jumbo v2, "sex"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x5

    aput-object v1, p1, v0

    const/4 v3, 0x5

    iget-object p2, p2, Leg2;->f:Ljava/lang/String;

    const/4 v3, 0x7

    new-instance v0, Lcmg;

    const/4 v3, 0x6

    const-string v1, "atbihrdp"

    const-string v1, "birthday"

    const/4 v3, 0x6

    invoke-direct {v0, v1, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 p2, 0x3

    const/4 v3, 0x3

    aput-object v0, p1, p2

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const/4 v1, 0x5

    return-object v0
.end method
