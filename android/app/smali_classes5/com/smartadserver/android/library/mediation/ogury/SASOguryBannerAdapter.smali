.class public final Lcom/smartadserver/android/library/mediation/ogury/SASOguryBannerAdapter;
.super Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;
.source ""

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationBannerAdapter;
.implements Lcom/ogury/ed/OguryBannerAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/mediation/ogury/SASOguryBannerAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J4\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/smartadserver/android/library/mediation/ogury/SASOguryBannerAdapter;",
        "Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;",
        "Lcom/smartadserver/android/library/mediation/SASMediationBannerAdapter;",
        "Lcom/ogury/ed/OguryBannerAdListener;",
        "()V",
        "bannerAdView",
        "Lcom/ogury/ed/OguryBannerAdView;",
        "getBannerAdSize",
        "Lcom/ogury/ed/OguryBannerAdSize;",
        "serverParametersString",
        "",
        "onAdLoaded",
        "",
        "onDestroy",
        "requestBannerAd",
        "context",
        "Landroid/content/Context;",
        "clientParameters",
        "",
        "",
        "bannerAdapterListener",
        "Lcom/smartadserver/android/library/mediation/SASMediationBannerAdapterListener;",
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
.field public static final Companion:Lcom/smartadserver/android/library/mediation/ogury/SASOguryBannerAdapter$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bannerAdView:Lcom/ogury/ed/OguryBannerAdView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryBannerAdapter$Companion;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/mediation/ogury/SASOguryBannerAdapter$Companion;-><init>(Lmqg;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryBannerAdapter;->Companion:Lcom/smartadserver/android/library/mediation/ogury/SASOguryBannerAdapter$Companion;

    const/4 v2, 0x4

    const-class v0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryBannerAdapter;

    const-class v0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryBannerAdapter;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "rrsn:tavaNeu.iSemcaAsnssgSllOep.amyBdAerpaja"

    const-string v1, "SASOguryBannerAdapter::class.java.simpleName"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryBannerAdapter;->TAG:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private final getBannerAdSize(Ljava/lang/String;)Lcom/ogury/ed/OguryBannerAdSize;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "|"

    const-string/jumbo v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v1, v2}, Lpqh;->F(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Lymg;->w(Ljava/util/List;)I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-gt v1, v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string p1, "0"

    const-string p1, "0"

    :goto_0
    const/4 v3, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x1

    const-string v0, "1"

    const-string v0, "1"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    sget-object p1, Lcom/ogury/ed/OguryBannerAdSize;->MPU_300x250:Lcom/ogury/ed/OguryBannerAdSize;

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    sget-object p1, Lcom/ogury/ed/OguryBannerAdSize;->SMALL_BANNER_320x50:Lcom/ogury/ed/OguryBannerAdSize;

    :goto_1
    const/4 v3, 0x2

    return-object p1
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryBannerAdapter;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v1, " iLmbeaAr duyt nnaeOeeodsrorgdln"

    const-string v1, "Ogury banner listener onAdLoaded"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryBannerAdapter;->bannerAdView:Lcom/ogury/ed/OguryBannerAdView;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;->getMediationAdapterListener()Lcom/smartadserver/android/library/mediation/SASMediationAdapterListener;

    move-result-object v1

    const/4 v3, 0x6

    instance-of v2, v1, Lcom/smartadserver/android/library/mediation/SASMediationBannerAdapterListener;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    check-cast v1, Lcom/smartadserver/android/library/mediation/SASMediationBannerAdapterListener;

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    invoke-interface {v1, v0}, Lcom/smartadserver/android/library/mediation/SASMediationBannerAdapterListener;->onBannerLoaded(Landroid/view/View;)V

    :goto_1
    const/4 v3, 0x4

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryBannerAdapter;->bannerAdView:Lcom/ogury/ed/OguryBannerAdView;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/ogury/ed/OguryBannerAdView;->destroy()V

    :goto_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryBannerAdapter;->bannerAdView:Lcom/ogury/ed/OguryBannerAdView;

    const/4 v1, 0x3

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/smartadserver/android/library/mediation/SASMediationBannerAdapterListener;)V
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
            "Lcom/smartadserver/android/library/mediation/SASMediationBannerAdapterListener;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "xcoeont"

    const-string v0, "context"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "neersbrtegavSmreasitrr"

    const-string v0, "serverParametersString"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "eltcPaurrenetsia"

    const-string v0, "clientParameters"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p3, "ntLtnabprsreaeeepirAn"

    const-string p3, "bannerAdapterListener"

    const/4 v1, 0x6

    invoke-static {p4, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object p3, Lcom/smartadserver/android/library/mediation/ogury/SASOguryBannerAdapter;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, "OepsaeaqqSBueASdnrr atrutAedRyn"

    const-string v0, "SASOguryBannerAdapter adRequest"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p4}, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;->configureAdRequest(Landroid/content/Context;Ljava/lang/String;Lcom/smartadserver/android/library/mediation/SASMediationAdapterListener;)V

    const/4 v1, 0x2

    new-instance p3, Lcom/ogury/ed/OguryBannerAdView;

    const/4 v1, 0x6

    invoke-direct {p3, p1}, Lcom/ogury/ed/OguryBannerAdView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {p3, p0}, Lcom/ogury/ed/OguryBannerAdView;->setListener(Lcom/ogury/ed/OguryBannerAdListener;)V

    invoke-virtual {p0, p2}, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;->getAdUnitID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p3, p1}, Lcom/ogury/ed/OguryBannerAdView;->setAdUnit(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p2}, Lcom/smartadserver/android/library/mediation/ogury/SASOguryBannerAdapter;->getBannerAdSize(Ljava/lang/String;)Lcom/ogury/ed/OguryBannerAdSize;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p3, p1}, Lcom/ogury/ed/OguryBannerAdView;->setAdSize(Lcom/ogury/ed/OguryBannerAdSize;)V

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryBannerAdapter;->bannerAdView:Lcom/ogury/ed/OguryBannerAdView;

    const/4 v1, 0x4

    if-nez p3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p3}, Lcom/ogury/ed/OguryBannerAdView;->loadAd()V

    :goto_0
    return-void
.end method
