.class public Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private enforceAspectRatio:Z

.field private internalAdView:Lcom/smartadserver/android/library/ui/SASBannerView;

.field private mediaViewContainer:Landroid/widget/FrameLayout;

.field private nativeAdElement:Lcom/smartadserver/android/library/model/SASNativeAdElement;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->enforceAspectRatio:Z

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->init(Landroid/content/Context;)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x5

    const/4 p2, 0x1

    const/4 v0, 0x3

    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->enforceAspectRatio:Z

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->init(Landroid/content/Context;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$000(Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;)Lcom/smartadserver/android/library/ui/SASBannerView;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->internalAdView:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v0, 0x6

    return-object p0
.end method

.method private displayNativeVideoAdElement(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->internalAdView:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v1, 0x2

    iput-object p1, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v1, 0x5

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$2;-><init>(Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;)V

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$1;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;Landroid/content/Context;)V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->internalAdView:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v3, 0x6

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x4

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/FrameLayout;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->mediaViewContainer:Landroid/widget/FrameLayout;

    const/4 v3, 0x3

    const/16 p1, 0x8

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->mediaViewContainer:Landroid/widget/FrameLayout;

    const/4 v3, 0x3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v1, -0x2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public getNativeAdElement()Lcom/smartadserver/android/library/model/SASNativeAdElement;
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->nativeAdElement:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    const/4 v1, 0x0

    return-object v0
.end method

.method public isEnforceAspectRatio()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->enforceAspectRatio:Z

    const/4 v1, 0x3

    return v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->internalAdView:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->onDestroy()V

    const/4 v1, 0x5

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->nativeAdElement:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getMediaElement()Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->enforceAspectRatio:Z

    const/4 v6, 0x7

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaWidth()I

    move-result v1

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaHeight()I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_1

    const/4 v6, 0x2

    if-lez v1, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v6, 0x3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v6, 0x7

    int-to-float v2, p1

    int-to-float v1, v1

    const/4 v6, 0x0

    div-float v3, v2, v1

    const/4 v6, 0x5

    int-to-float v4, p2

    const/4 v6, 0x2

    int-to-float v0, v0

    const/4 v6, 0x3

    div-float v5, v4, v0

    const/4 v6, 0x1

    div-float/2addr v1, v0

    const/4 v6, 0x0

    cmpl-float v0, v3, v5

    const/4 v6, 0x1

    if-lez v0, :cond_0

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x3

    cmpl-float v0, v5, v0

    const/4 v6, 0x7

    if-lez v0, :cond_0

    mul-float/2addr v4, v1

    const/4 v6, 0x4

    float-to-int p1, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    div-float/2addr v2, v1

    const/4 v6, 0x0

    float-to-int p2, v2

    :goto_0
    const/4 v6, 0x6

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v6, 0x5

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v6, 0x5

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    const/4 v6, 0x7

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->internalAdView:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->mediaViewContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->mediaViewContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x6

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->internalAdView:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->reset()V

    const/4 v2, 0x5

    return-void
.end method

.method public setBannerListener(Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->internalAdView:Lcom/smartadserver/android/library/ui/SASBannerView;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASBannerView;->setBannerListener(Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setEnforceAspectRatio(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->enforceAspectRatio:Z

    const/4 v0, 0x2

    return-void
.end method

.method public setNativeAdElement(Lcom/smartadserver/android/library/model/SASNativeAdElement;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->nativeAdElement:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    const/4 v4, 0x6

    if-eq v0, p1, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->reset()V

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->nativeAdElement:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->triggerImpressionCount()V

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->getNativeAdContent()Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v4, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;->getMediaView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    :cond_1
    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->internalAdView:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v4, 0x2

    const/16 v0, 0x8

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->mediaViewContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->mediaViewContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x6

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x3

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getMediaElement()Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->displayNativeVideoAdElement(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->internalAdView:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getNativeVideoAdLayer()Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setTrackedVideoLayer(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    :cond_3
    :goto_1
    const/4 v4, 0x0

    return-void
.end method
