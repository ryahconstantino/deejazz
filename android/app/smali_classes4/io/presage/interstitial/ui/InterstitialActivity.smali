.class public Lio/presage/interstitial/ui/InterstitialActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/de;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/interstitial/ui/InterstitialActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lio/presage/interstitial/ui/InterstitialActivity$a;


# instance fields
.field private b:Lcom/ogury/ed/internal/aj;

.field private c:Lcom/ogury/ed/internal/dc;

.field private d:Z

.field private e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lio/presage/interstitial/ui/InterstitialActivity$a;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lio/presage/interstitial/ui/InterstitialActivity$a;-><init>(B)V

    const/4 v2, 0x1

    sput-object v0, Lio/presage/interstitial/ui/InterstitialActivity;->a:Lio/presage/interstitial/ui/InterstitialActivity$a;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v1, 0x5

    sget-object v0, Lcom/ogury/ed/internal/dc;->a:Lcom/ogury/ed/internal/dc;

    const/4 v1, 0x3

    iput-object v0, p0, Lio/presage/interstitial/ui/InterstitialActivity;->c:Lcom/ogury/ed/internal/dc;

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lio/presage/interstitial/ui/InterstitialActivity;->e:Z

    const/4 v1, 0x2

    return-void
.end method

.method private final a()Lcom/ogury/ed/internal/ea;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "da"

    const-string v1, "ad"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v2, 0x1

    instance-of v1, v0, Lcom/ogury/ed/internal/ea;

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    check-cast v0, Lcom/ogury/ed/internal/ea;

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    return-object v0
.end method

.method private static a(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    const/4 p0, 0x1

    const/4 v0, 0x6

    return p0

    :cond_0
    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x1

    return p0
.end method

.method private final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/ea;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "_tssa_dddnipysalo"

    const-string v1, "not_displayed_ads"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "lsem.gsnp.toniprmnteiaeoA<ol .eyonu.teoMlioLcsocltck  aldolunabo doctankt - sibe.nenm.l.c> mtlnweuttrols"

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<io.presage.common.network.models.Ad>"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/ogury/ed/internal/nm;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method private final c()V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    const/high16 v1, 0x1000000

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v2, 0x3

    return-void
.end method

.method private final d()V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Lio/presage/interstitial/ui/InterstitialActivity;->a()Lcom/ogury/ed/internal/ea;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x2

    sget-object v1, Lcom/ogury/ed/internal/hf;->a:Lcom/ogury/ed/internal/hf;

    const/4 v3, 0x6

    new-instance v1, Lcom/ogury/ed/internal/hd;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ea;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Lcom/ogury/ed/internal/hd;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/ogury/ed/internal/hf;->a(Lcom/ogury/ed/internal/he;)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ea;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/ogury/ed/internal/hf;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public a(Lcom/ogury/ed/internal/ea;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-nez p1, :cond_0

    move-object v1, v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ogury/ed/internal/ea;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x5

    const-string v2, "asnlopaed"

    const-string v2, "landscape"

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ea;->d()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x6

    const-string p1, "portrait"

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    const/4 v3, 0x3

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/presage/interstitial/ui/InterstitialActivity;->b:Lcom/ogury/ed/internal/aj;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/ogury/ed/internal/aj;->n()Z

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    invoke-static {p1}, Lio/presage/interstitial/ui/InterstitialActivity;->a(Landroid/os/Bundle;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x2

    invoke-direct {p0}, Lio/presage/interstitial/ui/InterstitialActivity;->c()V

    :try_start_0
    const/4 v4, 0x4

    invoke-direct {p0}, Lio/presage/interstitial/ui/InterstitialActivity;->b()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {p0}, Lio/presage/interstitial/ui/InterstitialActivity;->a()Lcom/ogury/ed/internal/ea;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/ogury/ed/internal/ek;->a(Lcom/ogury/ed/internal/ea;)Z

    move-result v1

    const/4 v4, 0x7

    iput-boolean v1, p0, Lio/presage/interstitial/ui/InterstitialActivity;->d:Z

    const/4 v4, 0x3

    new-instance v1, Lcom/ogury/ed/internal/gu;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "innttb"

    const-string v3, "intent"

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/ogury/ed/internal/gu;-><init>(Lio/presage/interstitial/ui/InterstitialActivity;Landroid/content/Intent;Lcom/ogury/ed/internal/ea;Ljava/util/List;)V

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/ogury/ed/internal/gu;->a()Lcom/ogury/ed/internal/g;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/g;->setDisplayedInFullScreen(Z)V

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/ogury/ed/internal/gu;->b()Lcom/ogury/ed/internal/aj;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lio/presage/interstitial/ui/InterstitialActivity;->b:Lcom/ogury/ed/internal/aj;

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v4, 0x0

    return-void

    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string v0, "ate tiuds t leironintcv iyttsnAoti a"

    const-string v0, "Ad not sent to interstitial activity"

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "i[syioap   c)ftdn]aCetelA[i(e]A(rvd"

    const-string v1, "[Ads][Activity] onCreate() failed ("

    const/4 v4, 0x6

    invoke-static {v1, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x3

    iput-boolean v0, p0, Lio/presage/interstitial/ui/InterstitialActivity;->e:Z

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/ogury/ed/internal/dc;->a(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v1, 0x2

    iget-boolean v0, p0, Lio/presage/interstitial/ui/InterstitialActivity;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lio/presage/interstitial/ui/InterstitialActivity;->b:Lcom/ogury/ed/internal/aj;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/ogury/ed/internal/aj;->m()V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-direct {p0}, Lio/presage/interstitial/ui/InterstitialActivity;->d()V

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lio/presage/interstitial/ui/InterstitialActivity;->b:Lcom/ogury/ed/internal/aj;

    const/4 v1, 0x6

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v2, 0x1

    iget-boolean v0, p0, Lio/presage/interstitial/ui/InterstitialActivity;->d:Z

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    sget-object v0, Lcom/ogury/ed/internal/s;->a:Lcom/ogury/ed/internal/s;

    invoke-static {v1}, Lcom/ogury/ed/internal/s;->b(Z)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v2, 0x5

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x4

    iget-boolean v0, p0, Lio/presage/interstitial/ui/InterstitialActivity;->d:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/ed/internal/s;->a:Lcom/ogury/ed/internal/s;

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/ogury/ed/internal/s;->b(Z)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public onStop()V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v2, 0x7

    iget-object v0, p0, Lio/presage/interstitial/ui/InterstitialActivity;->b:Lcom/ogury/ed/internal/aj;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/aj;->a(Z)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
