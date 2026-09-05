.class public final Lrc8;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/feature/libraryimporter/gateway/TMMAuthenticateUserRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "config",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "accessToken",
        "",
        "userId",
        "userName",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "buildCacheKey",
        "buildURL",
        "Companion",
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
.method public constructor <init>(Lyu3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "ifscgn"

    const-string v0, "config"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string/jumbo v0, "sccmeTneaso"

    const-string v0, "accessToken"

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string/jumbo v0, "rdsuoe"

    const-string/jumbo v0, "userId"

    const/4 v2, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string/jumbo v0, "umeNrbsa"

    const-string/jumbo v0, "userName"

    const/4 v2, 0x3

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 p1, 0x4

    const/4 v2, 0x6

    new-array p1, p1, [Lcmg;

    const/4 v2, 0x0

    new-instance v0, Lcmg;

    const/4 v2, 0x2

    const-string v1, "edrcoeu_zkseet_scne"

    const-string v1, "deezer_access_token"

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x7

    aput-object v0, p1, p2

    const/4 v2, 0x5

    new-instance p2, Lcmg;

    const/4 v2, 0x5

    const-string/jumbo v0, "rdedir_p_zeues"

    const-string v0, "deezer_user_id"

    const/4 v2, 0x4

    invoke-direct {p2, v0, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 p3, 0x1

    const/4 v2, 0x1

    aput-object p2, p1, p3

    const/4 v2, 0x7

    new-instance p2, Lcmg;

    const/4 v2, 0x6

    const-string p3, "edseaurrqme_nze_"

    const-string p3, "deezer_user_name"

    const/4 v2, 0x1

    invoke-direct {p2, p3, p4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 p3, 0x2

    const/4 v2, 0x3

    aput-object p2, p1, p3

    const/4 v2, 0x3

    new-instance p2, Lcmg;

    const/4 v2, 0x1

    const-string p3, "deezer_redirect_url"

    const/4 v2, 0x3

    const-string/jumbo p4, "rgspolm?ozekts=.iweicned/tep/ht/l/.rte.eawsz/pnw/edk:.:greh"

    const-string p4, "https://deezer.page.link/?link=https://www.deezer.com/relog"

    const/4 v2, 0x3

    invoke-direct {p2, p3, p4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 p3, 0x3

    const/4 v2, 0x5

    aput-object p2, p1, p3

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cwtmpemu/etwhspptnyi.p.oiUmh/ht:wsmcAae/sueiacr.n/tu"

    const-string v0, "https://www.tunemymusic.com/api/AuthenticateUser.php"

    const/4 v1, 0x3

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    return-object v0
.end method
