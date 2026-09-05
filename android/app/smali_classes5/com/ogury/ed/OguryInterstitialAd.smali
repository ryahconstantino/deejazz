.class public final Lcom/ogury/ed/OguryInterstitialAd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/ogury/ed/internal/bm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "txsetno"

    const-string v0, "context"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "adUnitId"

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Lcom/ogury/ed/internal/bm;

    const/4 v2, 0x6

    new-instance v1, Lio/presage/common/AdConfig;

    const/4 v2, 0x7

    invoke-direct {v1, p2}, Lio/presage/common/AdConfig;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    sget-object p2, Lcom/ogury/ed/internal/ei;->b:Lcom/ogury/ed/internal/ei;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, p2}, Lcom/ogury/ed/internal/bm;-><init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ei;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/ogury/ed/OguryInterstitialAd;-><init>(Lcom/ogury/ed/internal/bm;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/bm;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/ed/OguryInterstitialAd;->a:Lcom/ogury/ed/internal/bm;

    return-void
.end method

.method private final setCampaignId(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/OguryInterstitialAd;->a:Lcom/ogury/ed/internal/bm;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bm;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final isLoaded()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/ed/OguryInterstitialAd;->a:Lcom/ogury/ed/internal/bm;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/ogury/ed/internal/bm;->b()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final load()V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "io msA a-lra]neiltst ([lddecAd adtI)l"

    const-string v0, "[Ads] Interstitial Ad - load() called"

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/ed/OguryInterstitialAd;->a:Lcom/ogury/ed/internal/bm;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/ogury/ed/internal/bm;->a()V

    const/4 v1, 0x1

    return-void
.end method

.method public final setAdImpressionListener(Lcom/ogury/ed/OguryAdImpressionListener;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/ogury/ed/OguryInterstitialAd;->a:Lcom/ogury/ed/internal/bm;

    const/4 v2, 0x3

    sget-object v1, Lcom/ogury/ed/internal/e;->a:Lcom/ogury/ed/internal/e$a;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/ogury/ed/internal/e$a;->a(Lcom/ogury/ed/OguryAdImpressionListener;)Lcom/ogury/ed/internal/e;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bm;->a(Lcom/ogury/ed/internal/k;)V

    return-void
.end method

.method public final setListener(Lcom/ogury/ed/OguryInterstitialAdListener;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "nc eosiidelee dLt-l [ntd sAlsraA)at retiI(s]"

    const-string v0, "[Ads] Interstitial Ad - setListener() called"

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/ogury/ed/OguryInterstitialAd;->a:Lcom/ogury/ed/internal/bm;

    const/4 v2, 0x3

    sget-object v1, Lcom/ogury/ed/internal/f;->a:Lcom/ogury/ed/internal/f$a;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/ogury/ed/internal/f$a;->a(Lcom/ogury/ed/OguryAdListener;)Lcom/ogury/ed/internal/f;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bm;->a(Lcom/ogury/ed/internal/h;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final show()V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "[Ads] Interstitial Ad - show() called"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/OguryInterstitialAd;->a:Lcom/ogury/ed/internal/bm;

    const/4 v2, 0x7

    sget-object v1, Lcom/ogury/ed/internal/gv;->a:Lcom/ogury/ed/internal/gv;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/bm;->a(Lcom/ogury/ed/internal/t;)V

    const/4 v2, 0x2

    return-void
.end method
