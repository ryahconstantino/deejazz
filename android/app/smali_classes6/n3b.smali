.class public final Ln3b;
.super Lu3b;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0014J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/navigation/deeplink/ChangePasswordDeeplink;",
        "Lcom/deezer/navigation/deeplink/DeepLink;",
        "()V",
        "getActivityClass",
        "Ljava/lang/Class;",
        "activityResolver",
        "Lcom/deezer/navigation/IActivityResolver;",
        "goToActivity",
        "",
        "context",
        "Landroid/content/Context;",
        "isLoginNeededToLaunch",
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
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lu3b;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
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

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "iysoctrvaetRvlsi"

    const-string v0, "activityResolver"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-class p1, Lcom/deezer/feature/passwordcodesecure/PasswordCodeSecureActivity;

    const-class p1, Lcom/deezer/feature/passwordcodesecure/PasswordCodeSecureActivity;

    const/4 v1, 0x6

    return-object p1
.end method

.method public q(Landroid/content/Context;Lc2b;)V
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "txtmocn"

    const-string v0, "context"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string/jumbo v0, "tvoRotiavcrseeli"

    const-string v0, "activityResolver"

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lm42;->j:I

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lm42;

    const/4 v2, 0x2

    iget-object v0, v0, Lm42;->e:Lnpa;

    const/4 v2, 0x0

    invoke-interface {v0}, Lnpa;->l()Lee8;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lee8;->b()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lee8;->a()Lcom/deezer/feature/multiaccount/MultiAccountData;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/deezer/feature/multiaccount/MultiAccountData;->isSubAccount()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x4

    invoke-super {p0, p1, p2}, Lu3b;->q(Landroid/content/Context;Lc2b;)V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public w()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method
