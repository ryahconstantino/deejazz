.class public final Lc5b;
.super Li3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li3b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002%&B\u000f\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0014\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014J,\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0014J\u0016\u0010\u0018\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u0018\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u001bH\u0014J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0014R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/deezer/navigation/deeplink/MultiFlowDeepLink;",
        "Lcom/deezer/navigation/deeplink/AutoPlayDeeplink;",
        "",
        "uri",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;)V",
        "builder",
        "Lcom/deezer/navigation/deeplink/MultiFlowDeepLink$Builder;",
        "(Lcom/deezer/navigation/deeplink/MultiFlowDeepLink$Builder;)V",
        "musicTabDeepLinkBuilder",
        "Lcom/deezer/navigation/deeplink/MusicTabDeepLink$Builder;",
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
        "getAdditionalIntentFlags",
        "",
        "go",
        "context",
        "Landroid/content/Context;",
        "redirect",
        "Lcom/deezer/navigation/deeplink/DeepLink;",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
        "Builder",
        "UrlBuilder",
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

    const-string v0, "iur"

    const-string/jumbo v0, "uri"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Li3b;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x4

    const/16 p1, 0x80

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lu3b;->d(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public D(Ljc3;)Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "enabledFeatures"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance p1, Le5b$b;

    const/4 v1, 0x7

    invoke-direct {p1}, Le5b$b;-><init>()V

    iget v0, p0, Lu3b;->c:I

    const/4 v1, 0x1

    iput v0, p1, Lu3b$a;->b:I

    const/4 v1, 0x4

    iget-object v0, p0, Lu3b;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    const/4 v1, 0x7

    iget-object v0, p0, Lu3b;->e:Ljava/lang/String;

    :goto_2
    const/4 v1, 0x3

    iput-object v0, p1, Lu3b$a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Le5b$b;->build()Lu3b;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, " ds. lrpat e g)lu   B  )s/2die)i   lu FIu(6/2 nn( e0b  d/"

    const-string v0, "Builder()\n        .setFl\u2026 pageId)\n        .build()"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "hecmeancruneHplLtnero"

    const-string v0, "contentLauncherHelper"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string p1, "opadotnatCnoe"

    const-string p1, "dataComponent"

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pCotmbnoepap"

    const-string p1, "appComponent"

    const/4 v1, 0x0

    invoke-static {p3, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance p1, Lk7b;

    const/4 v1, 0x7

    invoke-direct {p1}, Lk7b;-><init>()V

    const/4 v1, 0x7

    return-object p1
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "untnie"

    const-string v0, "intent"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    const-string v0, "iutoapmpel_r_ywll"

    const-string v0, "player_multi_flow"

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x1

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2b;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v2, 0x4

    const-string/jumbo v0, "vtiityRcqeveaosl"

    const-string v0, "activityResolver"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, Le5b$b;

    const/4 v2, 0x5

    invoke-direct {v0}, Le5b$b;-><init>()V

    const/4 v2, 0x3

    const/16 v1, 0x80

    const/4 v2, 0x7

    iput v1, v0, Lu3b$a;->b:I

    const/4 v2, 0x0

    iget-object v1, p0, Lu3b;->e:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    iget-object v1, p0, Lu3b;->e:Ljava/lang/String;

    :goto_2
    const/4 v2, 0x5

    iput-object v1, v0, Lu3b$a;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Le5b$b;->build()Lu3b;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lu3b;->g(Lc2b;)Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public h(Landroid/content/Intent;)I
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "tisntn"

    const-string v0, "intent"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/high16 p1, 0x4000000

    const/4 v1, 0x0

    return p1
.end method

.method public p(Landroid/content/Context;Lc2b;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "xnomcet"

    const-string v0, "context"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "ecsvorRoilttiaye"

    const-string v0, "activityResolver"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-super {p0, p1, p2}, Li3b;->p(Landroid/content/Context;Lc2b;)V

    const/4 v1, 0x6

    return-void
.end method
