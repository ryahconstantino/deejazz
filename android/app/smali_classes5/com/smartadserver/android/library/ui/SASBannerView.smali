.class public Lcom/smartadserver/android/library/ui/SASBannerView;
.super Lcom/smartadserver/android/library/ui/SASAdView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;
    }
.end annotation


# static fields
.field public static final SAS_PARALLAX_AUTOMATIC_OFFSET:I = 0x7fffffff

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bannerListener:Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/smartadserver/android/library/ui/SASBannerView;

    const-class v0, Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/smartadserver/android/library/ui/SASBannerView;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASBannerView;->init()V

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/ui/SASAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASBannerView;->init()V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$000(Lcom/smartadserver/android/library/ui/SASBannerView;)Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASBannerView;->bannerListener:Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;

    const/4 v0, 0x6

    return-object p0
.end method

.method private init()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/smartadserver/android/library/ui/SASBannerView$1;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASBannerView$1;-><init>(Lcom/smartadserver/android/library/ui/SASBannerView;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->proxyAdResponseHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    const/4 v1, 0x1

    new-instance v0, Lcom/smartadserver/android/library/ui/SASBannerView$2;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASBannerView$2;-><init>(Lcom/smartadserver/android/library/ui/SASBannerView;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->addStateChangeListener(Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public declared-synchronized fireVideoEvent(I)V
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    invoke-super {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireVideoEvent(I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASBannerView;->bannerListener:Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;->onBannerAdVideoEvent(Lcom/smartadserver/android/library/ui/SASBannerView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method

.method public getBannerListener()Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASBannerView;->bannerListener:Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/smartadserver/android/library/model/SASFormatType;->BANNER:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v1, 0x0

    return-object v0
.end method

.method public installLoaderView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    new-instance v0, Lcom/smartadserver/android/library/ui/SASBannerView$3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASBannerView$3;-><init>(Lcom/smartadserver/android/library/ui/SASBannerView;Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public declared-synchronized markAdOpened()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    invoke-super {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->markAdOpened()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASBannerView;->bannerListener:Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;->onBannerAdClicked(Lcom/smartadserver/android/library/ui/SASBannerView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    throw v0
.end method

.method public removeLoaderView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/smartadserver/android/library/ui/SASBannerView$4;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASBannerView$4;-><init>(Lcom/smartadserver/android/library/ui/SASBannerView;Landroid/view/View;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public declared-synchronized setBannerListener(Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;)V
    .locals 1

    const/4 v0, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASBannerView;->bannerListener:Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    const/4 v0, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    monitor-exit p0

    throw p1
.end method

.method public setParallaxMarginBottom(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setParallaxMarginBottom(I)V

    const/4 v0, 0x4

    return-void
.end method

.method public setParallaxMarginTop(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setParallaxMarginTop(I)V

    const/4 v0, 0x0

    return-void
.end method

.method public setParallaxOffset(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setParallaxOffset(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public setRefreshInterval(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setRefreshIntervalImpl(I)V

    const/4 v0, 0x0

    return-void
.end method
