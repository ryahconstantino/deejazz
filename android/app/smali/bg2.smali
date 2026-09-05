.class public final Lbg2;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/deezer/core/auth/requests/UserUpdateEmailRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "newEmail",
        "",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Ljava/lang/String;)V",
        "buildCacheKey",
        "core-lib__auth"
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
.method public constructor <init>(Lyu3;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "Cwsiegytfagna"

    const-string v0, "gatewayConfig"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "Enwmaelm"

    const-string v0, "newEmail"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "idaeomeEtaslpu_r"

    const-string v0, "user_updateEmail"

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 p1, 0x1

    move v2, p1

    new-array p1, p1, [Lcmg;

    new-instance v0, Lcmg;

    const/4 v2, 0x0

    const-string v1, "bEIAM"

    const-string v1, "EMAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    const/4 p2, 0x0

    const/4 v2, 0x2

    aput-object v0, p1, p2

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    return-object v0
.end method
