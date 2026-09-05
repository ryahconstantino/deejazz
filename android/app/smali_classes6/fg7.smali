.class public final Lfg7;
.super Ln92;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/feature/codesecure/requests/UserSendSecuredSessionCodeRequest;",
        "Lcom/deezer/core/api/sponge/AbstractSpongeRequestAdapter;",
        "apiconfig",
        "Lcom/deezer/core/data/common/network/config/IApiConfig;",
        "code",
        "",
        "(Lcom/deezer/core/data/common/network/config/IApiConfig;Ljava/lang/String;)V",
        "buildCacheKey",
        "getMethodName",
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
.method public constructor <init>(Le63;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "cfsngpiao"

    const-string v0, "apiconfig"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "oecd"

    const-string v0, "code"

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    const/4 v2, 0x0

    const/4 p1, 0x2

    const/4 v2, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    move v2, v0

    const-string v1, "ED_mESSUIREOSEDSCONC"

    const-string v1, "SECURED_SESSION_CODE"

    const/4 v2, 0x5

    aput-object v1, p1, v0

    const/4 v0, 0x1

    xor-int/2addr v2, v0

    aput-object p2, p1, v0

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Ly42;->c([Ljava/lang/Object;)V

    const/4 v2, 0x1

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

.method public g()Ljava/lang/String;
    .locals 2

    const-string v0, "efesoSrdcyersidvu_neesuioeSrC"

    const-string/jumbo v0, "user_verifySecuredSessionCode"

    const/4 v1, 0x5

    return-object v0
.end method
