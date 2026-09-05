.class public final Lcom/ogury/ed/OguryBannerAdView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/ac;


# instance fields
.field private a:Lcom/ogury/ed/internal/w;

.field private b:Lcom/ogury/ed/OguryBannerAdSize;

.field private c:Lio/presage/common/AdConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x2

    const-string v0, "ctsxnto"

    const-string v0, "context"

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ogury/ed/OguryBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/ogury/ed/internal/nc;)V

    const/4 v7, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v7, 0x6

    const-string/jumbo v0, "txemoct"

    const-string v0, "context"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/ogury/ed/OguryBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/ogury/ed/internal/nc;)V

    const/4 v7, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "cntxooe"

    const-string v0, "context"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x6

    new-instance p3, Lcom/ogury/ed/internal/w;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "ia.eebptontattnoclxtpoiCnx"

    const-string v0, "context.applicationContext"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p3, p1, p0}, Lcom/ogury/ed/internal/w;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/ogury/ed/OguryBannerAdView;->a:Lcom/ogury/ed/internal/w;

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v1, 0x4

    sget-object p3, Lio/presage/R$styleable;->BannerLayout:[I

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x2

    sget p2, Lio/presage/R$styleable;->BannerLayout_adUnit:I

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v1, 0x1

    const-string p2, ""

    const-string p2, ""

    :cond_0
    const/4 v1, 0x0

    new-instance p3, Lio/presage/common/AdConfig;

    const/4 v1, 0x0

    invoke-direct {p3, p2}, Lio/presage/common/AdConfig;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/ogury/ed/OguryBannerAdView;->c:Lio/presage/common/AdConfig;

    const/4 v1, 0x6

    sget p2, Lio/presage/R$styleable;->BannerLayout_bannerAdSize:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v1, 0x7

    sget-object p3, Lcom/ogury/ed/OguryBannerAdSize;->SMALL_BANNER_320x50:Lcom/ogury/ed/OguryBannerAdSize;

    invoke-virtual {p3}, Lcom/ogury/ed/OguryBannerAdSize;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0, p3}, Lcom/ogury/ed/OguryBannerAdView;->setAdSize(Lcom/ogury/ed/OguryBannerAdSize;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    sget-object p3, Lcom/ogury/ed/OguryBannerAdSize;->MPU_300x250:Lcom/ogury/ed/OguryBannerAdSize;

    const/4 v1, 0x0

    invoke-virtual {p3}, Lcom/ogury/ed/OguryBannerAdSize;->getHeight()I

    move-result v0

    const/4 v1, 0x7

    if-ne p2, v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p0, p3}, Lcom/ogury/ed/OguryBannerAdView;->setAdSize(Lcom/ogury/ed/OguryBannerAdSize;)V

    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/ogury/ed/internal/nc;)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 v0, 0x6

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x7

    if-eqz p4, :cond_1

    const/4 v0, 0x6

    const/4 p3, 0x0

    :cond_1
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/ed/OguryBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x5

    if-lez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method private final getContainer()Landroid/view/ViewGroup;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    return-object v0
.end method

.method private final setCampaignId(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/ed/OguryBannerAdView;->c:Lio/presage/common/AdConfig;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/fs;->a(Lio/presage/common/AdConfig;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/ogury/ed/OguryBannerAdView;->a:Lcom/ogury/ed/internal/w;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/ogury/ed/internal/w;->a()V

    const/4 v0, 0x7

    return-void
.end method

.method public final destroy()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/ogury/ed/OguryBannerAdView;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/ed/OguryBannerAdView;->a:Lcom/ogury/ed/internal/w;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/ogury/ed/internal/w;->b()V

    const/4 v1, 0x5

    return-void
.end method

.method public final isBannerExpanded()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/ed/OguryBannerAdView;->a:Lcom/ogury/ed/internal/w;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/ogury/ed/internal/w;->c()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final loadAd()V
    .locals 5

    const/4 v4, 0x3

    const-string v0, "B idacud() lw eVA  ]lsrndAla an[e-eo"

    const-string v0, "[Ads] Banner Ad View - load() called"

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v4, 0x7

    sget-object v0, Lcom/ogury/ed/internal/a;->a:Lcom/ogury/ed/internal/a;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/ogury/ed/OguryBannerAdView;->b:Lcom/ogury/ed/OguryBannerAdSize;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/ogury/ed/internal/a;->a(Lcom/ogury/ed/OguryBannerAdSize;)Lcom/ogury/ed/internal/ei;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/ogury/ed/OguryBannerAdView;->b:Lcom/ogury/ed/OguryBannerAdSize;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/ogury/ed/internal/a;->b(Lcom/ogury/ed/OguryBannerAdSize;)Lcom/ogury/ed/internal/cp;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/ogury/ed/OguryBannerAdView;->a:Lcom/ogury/ed/internal/w;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/ogury/ed/OguryBannerAdView;->c:Lio/presage/common/AdConfig;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v0, v1}, Lcom/ogury/ed/internal/w;->a(Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ei;Lcom/ogury/ed/internal/cp;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/ed/OguryBannerAdView;->a:Lcom/ogury/ed/internal/w;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/ogury/ed/internal/w;->a()V

    const/4 v1, 0x6

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/ogury/ed/OguryBannerAdView;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/ogury/ed/OguryBannerAdView;->a:Lcom/ogury/ed/internal/w;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/w;->a()V

    :cond_0
    return-void
.end method

.method public final setAdImpressionListener(Lcom/ogury/ed/OguryAdImpressionListener;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/OguryBannerAdView;->a:Lcom/ogury/ed/internal/w;

    const/4 v2, 0x4

    sget-object v1, Lcom/ogury/ed/internal/e;->a:Lcom/ogury/ed/internal/e$a;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/ogury/ed/internal/e$a;->a(Lcom/ogury/ed/OguryAdImpressionListener;)Lcom/ogury/ed/internal/e;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/w;->a(Lcom/ogury/ed/internal/k;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final setAdSize(Lcom/ogury/ed/OguryBannerAdSize;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "Spizea"

    const-string v0, "adSize"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "dedi( aAqSA-Bel ceSwshr  intdealz ds)en  ed]ta iz[A:i V"

    const-string v1, "[Ads] Banner Ad View - setAdSize() called with adSize: "

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/ogury/ed/OguryBannerAdView;->b:Lcom/ogury/ed/OguryBannerAdSize;

    const/4 v2, 0x2

    return-void
.end method

.method public final setAdUnit(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "distdUnI"

    const-string v0, "adUnitId"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/presage/common/AdConfig;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lio/presage/common/AdConfig;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/ogury/ed/OguryBannerAdView;->c:Lio/presage/common/AdConfig;

    return-void
.end method

.method public final setCallback(Lcom/ogury/ed/OguryBannerCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/ed/OguryBannerAdView;->a:Lcom/ogury/ed/internal/w;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/ogury/ed/internal/c;->a(Lcom/ogury/ed/OguryBannerCallback;)Lcom/ogury/ed/internal/b;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/w;->a(Lcom/ogury/ed/internal/h;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final setListener(Lcom/ogury/ed/OguryBannerAdListener;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "Vtemrid )[ eessi]wealcrl e( d eAnnBsAtnL da"

    const-string v0, "[Ads] Banner Ad View - setListener() called"

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/ogury/ed/OguryBannerAdView;->a:Lcom/ogury/ed/internal/w;

    const/4 v2, 0x4

    sget-object v1, Lcom/ogury/ed/internal/f;->a:Lcom/ogury/ed/internal/f$a;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/ogury/ed/internal/f$a;->a(Lcom/ogury/ed/OguryAdListener;)Lcom/ogury/ed/internal/f;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/w;->a(Lcom/ogury/ed/internal/h;)V

    const/4 v2, 0x2

    return-void
.end method
