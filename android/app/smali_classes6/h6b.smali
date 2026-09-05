.class public final Lh6b;
.super Lu3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014J\u0014\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/navigation/deeplink/SmartJourneyWelcomeDeepLink;",
        "Lcom/deezer/navigation/deeplink/DeepLink;",
        "builder",
        "Lcom/deezer/navigation/deeplink/SmartJourneyWelcomeDeepLink$Builder;",
        "unloggedConfigDataModel",
        "Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;",
        "(Lcom/deezer/navigation/deeplink/SmartJourneyWelcomeDeepLink$Builder;Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;)V",
        "addExtras",
        "",
        "intent",
        "Landroid/content/Intent;",
        "getActivityClass",
        "Ljava/lang/Class;",
        "activityResolver",
        "Lcom/deezer/navigation/IActivityResolver;",
        "getAdditionalIntentFlags",
        "",
        "isUnloggedNeededToLaunch",
        "",
        "Builder",
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
.field public final r:Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;


# direct methods
.method public constructor <init>(Lh6b$a;Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;Lmqg;)V
    .locals 1

    invoke-direct {p0, p1}, Lu3b;-><init>(Lu3b$a;)V

    const/4 v0, 0x2

    iput-object p2, p0, Lh6b;->r:Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "enstti"

    const-string v0, "intent"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lh6b;->r:Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;

    const/4 v2, 0x3

    const-string/jumbo v1, "ugamgooinDelnftadg"

    const-string/jumbo v1, "unloggedConfigData"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x6

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    const/4 v2, 0x7

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2b;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "etiyoeocslRvavit"

    const-string v0, "activityResolver"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-interface {p1}, Lc2b;->r()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    const-string/jumbo v0, "syCtybre.etctlacvWsycvoirtiveeJtasrsAaiiuenRmomlo"

    const-string v0, "activityResolver.smartJourneyWelcomeActivityClass"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-object p1
.end method

.method public h(Landroid/content/Intent;)I
    .locals 1

    const/4 v0, 0x0

    const p1, 0x8000

    const/4 v0, 0x4

    return p1
.end method

.method public z()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    return v0
.end method
