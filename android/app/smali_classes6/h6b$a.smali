.class public final Lh6b$a;
.super Lu3b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3b$a<",
        "Lh6b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/navigation/deeplink/SmartJourneyWelcomeDeepLink$Builder;",
        "Lcom/deezer/navigation/deeplink/DeepLink$Builder;",
        "unloggedConfigDataModel",
        "Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;",
        "(Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;)V",
        "build",
        "Lcom/deezer/navigation/deeplink/SmartJourneyWelcomeDeepLink;",
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
.field public final k:Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;


# direct methods
.method public constructor <init>(Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "nusColaefdgggloeMaitdDn"

    const-string/jumbo v0, "unloggedConfigDataModel"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Lu3b$a;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lh6b$a;->k:Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public build()Lh6b;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lh6b;

    const/4 v3, 0x6

    iget-object v1, p0, Lh6b$a;->k:Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2}, Lh6b;-><init>(Lh6b$a;Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;Lmqg;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public bridge synthetic build()Lu3b;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lh6b$a;->build()Lh6b;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
