.class public final Ly5b;
.super Lu3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0012\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0014\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/navigation/deeplink/RadioPageListDeepLink;",
        "Lcom/deezer/navigation/deeplink/DeepLink;",
        "uri",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;)V",
        "builder",
        "Lcom/deezer/navigation/deeplink/RadioPageListDeepLink$Builder;",
        "(Lcom/deezer/navigation/deeplink/RadioPageListDeepLink$Builder;)V",
        "getActivityClass",
        "Ljava/lang/Class;",
        "activityResolver",
        "Lcom/deezer/navigation/IActivityResolver;",
        "redirect",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
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


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "iur"

    const-string/jumbo v0, "uri"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lu3b;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Ly5b$a;Lmqg;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lu3b;-><init>(Lu3b$a;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public D(Ljc3;)Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Fuslsdaenbeatre"

    const-string v0, "enabledFeatures"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljc3;->r()Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    new-instance p1, Le5b$b;

    const/4 v1, 0x7

    invoke-direct {p1}, Le5b$b;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p1}, Le5b$b;->build()Le5b;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    return-object p1
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

    const/4 v1, 0x6

    const-string v0, "arcmttleiyoevRsv"

    const-string v0, "activityResolver"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p1}, Lc2b;->b()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "aisgoeRvaryoscttAedacC.roiivitlssPlatevi"

    const-string v0, "activityResolver.radiosPageActivityClass"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object p1
.end method
