.class public final Lo1a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/feature/unloggedpages/forgotPassword/request/RequestPasswordRecoveryRequestRepository;",
        "",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "apiConfig",
        "Lcom/deezer/core/data/common/network/config/IApiConfig;",
        "(Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/core/data/common/network/config/IApiConfig;)V",
        "requestPasswordRecovery",
        "Lio/reactivex/Single;",
        "email",
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


# instance fields
.field public final a:Lkp2;

.field public final b:Le63;


# direct methods
.method public constructor <init>(Lkp2;Le63;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "rsslrCtegnlonpoo"

    const-string/jumbo v0, "spongeController"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Caimopfgn"

    const-string v0, "apiConfig"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lo1a;->a:Lkp2;

    const/4 v1, 0x7

    iput-object p2, p0, Lo1a;->b:Le63;

    const/4 v1, 0x1

    return-void
.end method
