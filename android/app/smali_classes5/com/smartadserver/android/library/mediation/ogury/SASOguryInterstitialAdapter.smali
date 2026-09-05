.class public final Lcom/smartadserver/android/library/mediation/ogury/SASOguryInterstitialAdapter;
.super Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;
.source ""

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationInterstitialAdapter;
.implements Lcom/ogury/ed/OguryInterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/mediation/ogury/SASOguryInterstitialAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J4\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/smartadserver/android/library/mediation/ogury/SASOguryInterstitialAdapter;",
        "Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;",
        "Lcom/smartadserver/android/library/mediation/SASMediationInterstitialAdapter;",
        "Lcom/ogury/ed/OguryInterstitialAdListener;",
        "()V",
        "oguryInterstitial",
        "Lcom/ogury/ed/OguryInterstitialAd;",
        "onAdDisplayed",
        "",
        "onAdLoaded",
        "onDestroy",
        "requestInterstitialAd",
        "context",
        "Landroid/content/Context;",
        "serverParametersString",
        "",
        "clientParameters",
        "",
        "",
        "interstitialAdapterListener",
        "Lcom/smartadserver/android/library/mediation/SASMediationInterstitialAdapterListener;",
        "showInterstitial",
        "Companion",
        "smart-display-sdk-with-ogury_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/smartadserver/android/library/mediation/ogury/SASOguryInterstitialAdapter$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private oguryInterstitial:Lcom/ogury/ed/OguryInterstitialAd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryInterstitialAdapter$Companion;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/mediation/ogury/SASOguryInterstitialAdapter$Companion;-><init>(Lmqg;)V

    const/4 v2, 0x6

    sput-object v0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryInterstitialAdapter;->Companion:Lcom/smartadserver/android/library/mediation/ogury/SASOguryInterstitialAdapter$Companion;

    const/4 v2, 0x4

    const-class v0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryInterstitialAdapter;

    const-class v0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryInterstitialAdapter;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string/jumbo v1, "yIsp.raiAteAaS:Ot.uetilasSslepaseja:mgsvrlNadmrtnc"

    const-string v1, "SASOguryInterstitialAdapter::class.java.simpleName"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryInterstitialAdapter;->TAG:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onAdDisplayed()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;->onAdDisplayed()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;->getMediationAdapterListener()Lcom/smartadserver/android/library/mediation/SASMediationAdapterListener;

    move-result-object v0

    const/4 v2, 0x3

    instance-of v1, v0, Lcom/smartadserver/android/library/mediation/SASMediationInterstitialAdapterListener;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    check-cast v0, Lcom/smartadserver/android/library/mediation/SASMediationInterstitialAdapterListener;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationInterstitialAdapterListener;->onInterstitialShown()V

    :goto_1
    const/4 v2, 0x4

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryInterstitialAdapter;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "esAmLd uytti dOdeinorilgtaorn"

    const-string v1, "Ogury interstitial onAdLoaded"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;->getMediationAdapterListener()Lcom/smartadserver/android/library/mediation/SASMediationAdapterListener;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v1, v0, Lcom/smartadserver/android/library/mediation/SASMediationInterstitialAdapterListener;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    check-cast v0, Lcom/smartadserver/android/library/mediation/SASMediationInterstitialAdapterListener;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationInterstitialAdapterListener;->onInterstitialLoaded()V

    :goto_1
    const/4 v2, 0x7

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryInterstitialAdapter;->oguryInterstitial:Lcom/ogury/ed/OguryInterstitialAd;

    const/4 v1, 0x6

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/smartadserver/android/library/mediation/SASMediationInterstitialAdapterListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/smartadserver/android/library/mediation/SASMediationInterstitialAdapterListener;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "ncetotx"

    const-string v0, "context"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "aearebevinPrrstStrmegr"

    const-string v0, "serverParametersString"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "raPsnaueelicmter"

    const-string v0, "clientParameters"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "stitrtapnspelAtdarnLiieerei"

    const-string p3, "interstitialAdapterListener"

    const/4 v1, 0x2

    invoke-static {p4, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    sget-object p3, Lcom/smartadserver/android/library/mediation/ogury/SASOguryInterstitialAdapter;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "liAtSttIqrpsreeS uidRrtOaganstqdyeuAe"

    const-string v0, "SASOguryInterstitialAdapter adRequest"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, p4}, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;->configureAdRequest(Landroid/content/Context;Ljava/lang/String;Lcom/smartadserver/android/library/mediation/SASMediationAdapterListener;)V

    const/4 v1, 0x5

    new-instance p3, Lcom/ogury/ed/OguryInterstitialAd;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;->getAdUnitID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-direct {p3, p1, p2}, Lcom/ogury/ed/OguryInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/ogury/ed/OguryInterstitialAd;->setListener(Lcom/ogury/ed/OguryInterstitialAdListener;)V

    const/4 v1, 0x6

    invoke-virtual {p3}, Lcom/ogury/ed/OguryInterstitialAd;->load()V

    const/4 v1, 0x4

    iput-object p3, p0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryInterstitialAdapter;->oguryInterstitial:Lcom/ogury/ed/OguryInterstitialAd;

    const/4 v1, 0x6

    return-void
.end method

.method public showInterstitial()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryInterstitialAdapter;->oguryInterstitial:Lcom/ogury/ed/OguryInterstitialAd;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/ogury/ed/OguryInterstitialAd;->isLoaded()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/ogury/ed/OguryInterstitialAd;->show()V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method
