.class public final Ls5b;
.super Li3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li3b<",
        "Lzy2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002 !B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J,\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0014\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/deezer/navigation/deeplink/PodcastDeepLink;",
        "Lcom/deezer/navigation/deeplink/AutoPlayDeeplink;",
        "Lcom/deezer/core/coredata/models/Podcast;",
        "uri",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;)V",
        "builder",
        "Lcom/deezer/navigation/deeplink/PodcastDeepLink$Builder;",
        "(Lcom/deezer/navigation/deeplink/PodcastDeepLink$Builder;)V",
        "addExtras",
        "",
        "intent",
        "Landroid/content/Intent;",
        "createAutoPlayHandler",
        "Lcom/deezer/navigation/deeplink/autoplay/AutoPlayHandler;",
        "contentLauncherHelper",
        "Lcom/deezer/core/commons/function/Lazy;",
        "Lcom/deezer/android/ui/fragment/handler/helper/ContentLauncherHelper;",
        "dataComponent",
        "Lcom/deezer/core/data/inject/DataComponent;",
        "appComponent",
        "Lcom/deezer/core/inject/AppComponent;",
        "getActivityClass",
        "Ljava/lang/Class;",
        "activityResolver",
        "Lcom/deezer/navigation/IActivityResolver;",
        "getContentType",
        "",
        "redirect",
        "Lcom/deezer/navigation/deeplink/DeepLink;",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
        "Builder",
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
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "uri"

    const-string/jumbo v0, "uri"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Li3b;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ls5b$a;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "builder"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Li3b;-><init>(Lu3b$a;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public D(Ljc3;)Lu3b;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "enabledFeatures"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lu3b;->d:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    move p1, v0

    move p1, v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    move p1, v1

    move p1, v1

    :goto_1
    const/4 v2, 0x7

    if-nez p1, :cond_5

    const/4 v2, 0x3

    iget-object p1, p0, Lu3b;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    move v0, v1

    :cond_3
    const/4 v2, 0x5

    if-nez v0, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x4

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    new-instance p1, Lt5b$a;

    const/4 v2, 0x5

    invoke-direct {p1}, Lt5b$a;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p1}, Lt5b$a;->build()Lt5b;

    move-result-object p1

    :goto_3
    const/4 v2, 0x4

    return-object p1
.end method

.method public E(Lrl2;Lu73;Lmz3;)Li7b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2<",
            "Lbt0;",
            ">;",
            "Lu73;",
            "Lmz3;",
            ")",
            "Li7b<",
            "Lzy2;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "oesltcrpncnaeuhLHteer"

    const-string v0, "contentLauncherHelper"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "naomoemadCttp"

    const-string v0, "dataComponent"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "peonotCaonmp"

    const-string v0, "appComponent"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance p3, Lm7b;

    const/4 v1, 0x7

    invoke-direct {p3, p2, p1}, Lm7b;-><init>(Lu73;Lrl2;)V

    const/4 v1, 0x2

    return-object p3
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "titenb"

    const-string v0, "intent"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lu3b;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0}, Lun2;->D(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const-string v0, "Ieodtcutn"

    const-string v0, "contentId"

    const/4 v2, 0x5

    const-string/jumbo v1, "yoelitapll_etstadsape_s_sitkl"

    const-string/jumbo v1, "talk_playlist_latest_episodes"

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
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

    const/4 v1, 0x0

    const-string v0, "aveiivtcqlosrtRe"

    const-string v0, "activityResolver"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lu3b;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lun2;->D(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {p1}, Lc2b;->n()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "  s }2t  iCc i vs tvunt /ae nsa  06Al  y2 i{t y/ t/Ris  c"

    const-string/jumbo v0, "{\n            activityRe\u2026stActivityClass\n        }"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lu3b;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, Lun2;->E(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-interface {p1}, Lc2b;->u()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1}, Lc2b;->l0()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    const-string v0, "  em}   n  (n2u o   n} {sn /  t    / 2 /c6     ni   /0    "

    const-string/jumbo v0, "{\n            if (conten\u2026s\n            }\n        }"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x7

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "wShooalt"

    const-string/jumbo v0, "talkShow"

    const/4 v1, 0x7

    return-object v0
.end method
