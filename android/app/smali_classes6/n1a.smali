.class public final Ln1a;
.super Ln92;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/feature/unloggedpages/forgotPassword/request/RequestPasswordRecoveryRequest;",
        "Lcom/deezer/core/api/sponge/AbstractSpongeRequestAdapter;",
        "apiConfig",
        "Lcom/deezer/core/data/common/network/config/IApiConfig;",
        "email",
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
    .locals 4

    const/4 v3, 0x2

    const-string v0, "lmsia"

    const-string v0, "email"

    const/4 v3, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    const/4 v3, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v2, "MLImE"

    const-string v2, "EMAIL"

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x6

    aput-object p2, v0, v1

    const/4 v3, 0x0

    invoke-static {v0}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Ly42;->c([Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x1

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "acseoPtes_vdesurqruyorereRwo"

    const-string/jumbo v0, "user_requestPasswordRecovery"

    const/4 v1, 0x3

    return-object v0
.end method
