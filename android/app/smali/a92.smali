.class public final La92;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/core/api/request/ad/AudioAdRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "listenContext",
        "Lcom/deezer/core/jukebox/model/IAudioContext$ListenContext;",
        "trackOriginIds",
        "",
        "",
        "targetedAdvertising",
        "",
        "consentString",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Lcom/deezer/core/jukebox/model/IAudioContext$ListenContext;Ljava/util/Set;ZLjava/lang/String;)V",
        "buildCacheKey",
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
.method public constructor <init>(Lyu3;Lek4$c;Ljava/util/Set;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu3;",
            "Lek4$c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x3

    const-string v0, "tgsfawnogCeia"

    const-string v0, "gatewayConfig"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "ettmxtninsoel"

    const-string v0, "listenContext"

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "krInogtiarcdOs"

    const-string v0, "trackOriginIds"

    const/4 v2, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "nnSsibectnogr"

    const-string v0, "consentString"

    const/4 v2, 0x2

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "ugtAmiuokdereliBo_ea"

    const-string v0, "mobile_getAudioBreak"

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 p1, 0x4

    const/4 v2, 0x3

    new-array p1, p1, [Lcmg;

    const/4 v2, 0x2

    new-instance v0, Lcmg;

    const/4 v2, 0x0

    const-string v1, "NNCGNTXpISL_TOIET"

    const-string v1, "LISTENING_CONTEXT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x6

    aput-object v0, p1, p2

    const/4 v2, 0x2

    const/4 p2, 0x1

    const/4 v2, 0x3

    new-instance v0, Lcmg;

    const/4 v2, 0x4

    const-string v1, "TLCRAS_TqK"

    const-string v1, "TRACK_LIST"

    invoke-direct {v0, v1, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v0, p1, p2

    const/4 v2, 0x7

    const/4 p2, 0x2

    const/4 v2, 0x5

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v2, 0x5

    new-instance p4, Lcmg;

    const/4 v2, 0x6

    const-string v0, "R_sETNTIEEVTDASAIGRD"

    const-string v0, "TARGETED_ADVERTISING"

    const/4 v2, 0x2

    invoke-direct {p4, v0, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object p4, p1, p2

    const/4 v2, 0x3

    const/4 p2, 0x3

    const/4 v2, 0x6

    new-instance p3, Lcmg;

    const/4 v2, 0x0

    const-string p4, "ESTmINCT_ORGSN"

    const-string p4, "CONSENT_STRING"

    const/4 v2, 0x3

    invoke-direct {p3, p4, p5}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object p3, p1, p2

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    return-object v0
.end method
