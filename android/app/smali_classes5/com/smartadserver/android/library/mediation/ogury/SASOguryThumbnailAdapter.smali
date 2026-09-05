.class public final Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter;
.super Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;
.source ""

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationBannerAdapter;
.implements Lcom/ogury/ed/OguryThumbnailAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0004J\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J4\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter;",
        "Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;",
        "Lcom/smartadserver/android/library/mediation/SASMediationBannerAdapter;",
        "Lcom/ogury/ed/OguryThumbnailAdListener;",
        "()V",
        "dummyBanner",
        "Landroid/widget/FrameLayout;",
        "thumbnailAd",
        "Lcom/ogury/ed/OguryThumbnailAd;",
        "getThumbnailAdSize",
        "",
        "",
        "serverParametersString",
        "",
        "(Ljava/lang/String;)[Ljava/lang/Integer;",
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
.field public static final Companion:Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private dummyBanner:Landroid/widget/FrameLayout;

.field private thumbnailAd:Lcom/ogury/ed/OguryThumbnailAd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter$Companion;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter$Companion;-><init>(Lmqg;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter;->Companion:Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter$Companion;

    const/4 v2, 0x4

    const-class v0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter;

    const-class v0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "r.slaA:pnssvSctpaeaSa:huiiAbresamylgadlTNmOemj."

    const-string v1, "SASOguryThumbnailAdapter::class.java.simpleName"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter;->TAG:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getThumbnailAd$p(Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter;)Lcom/ogury/ed/OguryThumbnailAd;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter;->thumbnailAd:Lcom/ogury/ed/OguryThumbnailAd;

    const/4 v0, 0x5

    return-object p0
.end method

.method private final getThumbnailAdSize(Ljava/lang/String;)[Ljava/lang/Integer;
    .locals 9

    const/4 v8, 0x3

    const-string/jumbo v0, "|"

    const-string/jumbo v0, "|"

    const/4 v8, 0x5

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v3, 0x6

    const/4 v8, 0x2

    invoke-static {p1, v0, v1, v1, v3}, Lpqh;->F(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-lt v0, v3, :cond_0

    new-array v0, v7, [Ljava/lang/Integer;

    const/4 v8, 0x6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v0, v1

    const/4 v8, 0x5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x4

    aput-object v1, v0, v4

    const/4 v8, 0x3

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x6

    aput-object v1, v0, v6

    const/4 v8, 0x5

    const/4 v1, 0x5

    const/4 v8, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x4

    aput-object p1, v0, v5

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-array v0, v7, [Ljava/lang/Integer;

    const/4 v8, 0x4

    aput-object v2, v0, v1

    const/4 v8, 0x0

    aput-object v2, v0, v4

    const/4 v8, 0x4

    aput-object v2, v0, v6

    const/4 v8, 0x7

    aput-object v2, v0, v5

    :goto_0
    const/4 v8, 0x7

    return-object v0
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v1, "orimlLOdmhAaebauuntdyn dgo"

    const-string v1, "Ogury thumbnail onAdLoaded"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter;->dummyBanner:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;->getMediationAdapterListener()Lcom/smartadserver/android/library/mediation/SASMediationAdapterListener;

    move-result-object v1

    const/4 v3, 0x1

    instance-of v2, v1, Lcom/smartadserver/android/library/mediation/SASMediationBannerAdapterListener;

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    check-cast v1, Lcom/smartadserver/android/library/mediation/SASMediationBannerAdapterListener;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, v0}, Lcom/smartadserver/android/library/mediation/SASMediationBannerAdapterListener;->onBannerLoaded(Landroid/view/View;)V

    :goto_1
    const/4 v3, 0x7

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter;->thumbnailAd:Lcom/ogury/ed/OguryThumbnailAd;

    const/4 v1, 0x5

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

    const-string/jumbo v0, "txcoont"

    const-string v0, "context"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "tnigsbsmeePerraevaSrrr"

    const-string v0, "serverParametersString"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "isenrrumtalacteP"

    const-string v0, "clientParameters"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string p3, "rsbaeatpnedrrntieLeAn"

    const-string p3, "bannerAdapterListener"

    const/4 v1, 0x5

    invoke-static {p4, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    sget-object p3, Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    const-string v0, "mqihyOsbqralpd AteuatuRAaSTdSgurne"

    const-string v0, "SASOguryThumbnailAdapter adRequest"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, p4}, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;->configureAdRequest(Landroid/content/Context;Ljava/lang/String;Lcom/smartadserver/android/library/mediation/SASMediationAdapterListener;)V

    const/4 v1, 0x3

    new-instance p3, Lcom/ogury/ed/OguryThumbnailAd;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;->getAdUnitID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x3

    invoke-direct {p3, p1, p4}, Lcom/ogury/ed/OguryThumbnailAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p3, p0}, Lcom/ogury/ed/OguryThumbnailAd;->setListener(Lcom/ogury/ed/OguryThumbnailAdListener;)V

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter;->thumbnailAd:Lcom/ogury/ed/OguryThumbnailAd;

    const/4 v1, 0x5

    invoke-direct {p0, p2}, Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter;->getThumbnailAdSize(Ljava/lang/String;)[Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    new-instance p3, Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter$requestBannerAd$2;

    const/4 v1, 0x3

    invoke-direct {p3, p0, p1, p2}, Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter$requestBannerAd$2;-><init>(Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter;Landroid/content/Context;[Ljava/lang/Integer;)V

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter;->dummyBanner:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryThumbnailAdapter;->thumbnailAd:Lcom/ogury/ed/OguryThumbnailAd;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x0

    aget-object p3, p2, p3

    const/4 v1, 0x1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v1, 0x6

    const/4 p4, 0x1

    const/4 v1, 0x7

    aget-object p2, p2, p4

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/ogury/ed/OguryThumbnailAd;->load(II)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method
