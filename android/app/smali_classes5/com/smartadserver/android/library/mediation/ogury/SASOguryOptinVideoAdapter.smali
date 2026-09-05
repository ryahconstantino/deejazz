.class public final Lcom/smartadserver/android/library/mediation/ogury/SASOguryOptinVideoAdapter;
.super Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;
.source ""

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationRewardedVideoAdapter;
.implements Lcom/ogury/ed/OguryOptinVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/mediation/ogury/SASOguryOptinVideoAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J4\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0008H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/smartadserver/android/library/mediation/ogury/SASOguryOptinVideoAdapter;",
        "Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;",
        "Lcom/smartadserver/android/library/mediation/SASMediationRewardedVideoAdapter;",
        "Lcom/ogury/ed/OguryOptinVideoAdListener;",
        "()V",
        "optinVideoAd",
        "Lcom/ogury/ed/OguryOptinVideoAd;",
        "onAdDisplayed",
        "",
        "onAdLoaded",
        "onAdRewarded",
        "reward",
        "Lcom/ogury/ed/OguryReward;",
        "onDestroy",
        "requestRewardedVideoAd",
        "context",
        "Landroid/content/Context;",
        "serverParametersString",
        "",
        "clientParameters",
        "",
        "",
        "rewardedVideoAdapterListener",
        "Lcom/smartadserver/android/library/mediation/SASMediationRewardedVideoAdapterListener;",
        "showRewardedVideoAd",
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
.field public static final Companion:Lcom/smartadserver/android/library/mediation/ogury/SASOguryOptinVideoAdapter$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private optinVideoAd:Lcom/ogury/ed/OguryOptinVideoAd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryOptinVideoAdapter$Companion;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/mediation/ogury/SASOguryOptinVideoAdapter$Companion;-><init>(Lmqg;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryOptinVideoAdapter;->Companion:Lcom/smartadserver/android/library/mediation/ogury/SASOguryOptinVideoAdapter$Companion;

    const-class v0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryOptinVideoAdapter;

    const-class v0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryOptinVideoAdapter;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "Vssln.ceprideijtpSam.:aO:rNseogdlOSaapytauiAvsme"

    const-string v1, "SASOguryOptinVideoAdapter::class.java.simpleName"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryOptinVideoAdapter;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDisplayed()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;->onAdDisplayed()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;->getMediationAdapterListener()Lcom/smartadserver/android/library/mediation/SASMediationAdapterListener;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v1, v0, Lcom/smartadserver/android/library/mediation/SASMediationRewardedVideoAdapterListener;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    check-cast v0, Lcom/smartadserver/android/library/mediation/SASMediationRewardedVideoAdapterListener;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationRewardedVideoAdapterListener;->onRewardedVideoShown()V

    :goto_1
    const/4 v2, 0x0

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryOptinVideoAdapter;->TAG:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "datmne ovirdydLgOo Aonu edio"

    const-string v1, "Ogury optin video onAdLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;->getMediationAdapterListener()Lcom/smartadserver/android/library/mediation/SASMediationAdapterListener;

    move-result-object v0

    const/4 v2, 0x3

    instance-of v1, v0, Lcom/smartadserver/android/library/mediation/SASMediationRewardedVideoAdapterListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    check-cast v0, Lcom/smartadserver/android/library/mediation/SASMediationRewardedVideoAdapterListener;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationRewardedVideoAdapterListener;->onRewardedVideoLoaded()V

    :goto_1
    const/4 v2, 0x5

    return-void
.end method

.method public onAdRewarded(Lcom/ogury/ed/OguryReward;)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryOptinVideoAdapter;->TAG:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v1, "Ouw ooetedneiOrAnderaLetVpnoisdARyridg"

    const-string v1, "OguryOptinVideoAdListener onAdRewarded"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/ogury/ed/OguryReward;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "oyRrebdaewuragu.l"

    const-string v1, "oguryReward.value"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v0}, Lynh;->w1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;->getMediationAdapterListener()Lcom/smartadserver/android/library/mediation/SASMediationAdapterListener;

    move-result-object v2

    const/4 v4, 0x2

    instance-of v3, v2, Lcom/smartadserver/android/library/mediation/SASMediationRewardedVideoAdapterListener;

    if-eqz v3, :cond_2

    const/4 v4, 0x7

    check-cast v2, Lcom/smartadserver/android/library/mediation/SASMediationRewardedVideoAdapterListener;

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    new-instance v3, Lcom/smartadserver/android/library/model/SASReward;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/ogury/ed/OguryReward;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {v3, p1, v0, v1}, Lcom/smartadserver/android/library/model/SASReward;-><init>(Ljava/lang/String;D)V

    const/4 v4, 0x3

    invoke-interface {v2, v3}, Lcom/smartadserver/android/library/mediation/SASMediationRewardedVideoAdapterListener;->onReward(Lcom/smartadserver/android/library/model/SASReward;)V

    :goto_1
    const/4 v4, 0x6

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryOptinVideoAdapter;->optinVideoAd:Lcom/ogury/ed/OguryOptinVideoAd;

    const/4 v1, 0x5

    return-void
.end method

.method public requestRewardedVideoAd(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/smartadserver/android/library/mediation/SASMediationRewardedVideoAdapterListener;)V
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
            "Lcom/smartadserver/android/library/mediation/SASMediationRewardedVideoAdapterListener;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "xocettu"

    const-string v0, "context"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "nrSirespegasettreamvrP"

    const-string v0, "serverParametersString"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "teeralsiqtPaecmr"

    const-string v0, "clientParameters"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p3, "eVsendALriwotdairtsdraerepee"

    const-string p3, "rewardedVideoAdapterListener"

    const/4 v1, 0x3

    invoke-static {p4, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/smartadserver/android/library/mediation/ogury/SASOguryOptinVideoAdapter;->TAG:Ljava/lang/String;

    const-string v0, "snAmSOagerttiyO ieAoSpauqdVpRdtredu"

    const-string v0, "SASOguryOptinVideoAdapter adRequest"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, p4}, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;->configureAdRequest(Landroid/content/Context;Ljava/lang/String;Lcom/smartadserver/android/library/mediation/SASMediationAdapterListener;)V

    const/4 v1, 0x6

    new-instance p3, Lcom/ogury/ed/OguryOptinVideoAd;

    invoke-virtual {p0, p2}, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;->getAdUnitID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-direct {p3, p1, p2}, Lcom/ogury/ed/OguryOptinVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p3, p0}, Lcom/ogury/ed/OguryOptinVideoAd;->setListener(Lcom/ogury/ed/OguryOptinVideoAdListener;)V

    const/4 v1, 0x5

    invoke-virtual {p3}, Lcom/ogury/ed/OguryOptinVideoAd;->load()V

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryOptinVideoAdapter;->optinVideoAd:Lcom/ogury/ed/OguryOptinVideoAd;

    const/4 v1, 0x1

    return-void
.end method

.method public showRewardedVideoAd()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryOptinVideoAdapter;->optinVideoAd:Lcom/ogury/ed/OguryOptinVideoAd;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/ogury/ed/OguryOptinVideoAd;->isLoaded()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ogury/ed/OguryOptinVideoAd;->show()V

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method
