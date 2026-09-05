.class public Lcom/ogury/ed/internal/gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/h;


# instance fields
.field private final a:Lio/presage/interstitial/PresageInterstitialCallback;

.field private b:Lcom/ogury/ed/OguryAdClickCallback;


# direct methods
.method public constructor <init>(Lio/presage/interstitial/PresageInterstitialCallback;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "rlsCIeaiisabetrpetkaagctlsl"

    const-string v0, "presageInterstitialCallback"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/ogury/ed/internal/gs;->a:Lio/presage/interstitial/PresageInterstitialCallback;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/gs;->b:Lcom/ogury/ed/OguryAdClickCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/ogury/ed/OguryAdClickCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/ogury/ed/internal/fz;->a:Lcom/ogury/ed/internal/fz;

    const/4 v1, 0x1

    sget-object v0, Lcom/ogury/ed/internal/fy;->a:Lcom/ogury/ed/internal/fy;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/ogury/ed/internal/fy;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/ogury/ed/internal/fz;->b(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/gs;->a:Lio/presage/interstitial/PresageInterstitialCallback;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdError(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public final a(Lcom/ogury/ed/OguryAdClickCallback;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/gs;->b:Lcom/ogury/ed/OguryAdClickCallback;

    const/4 v0, 0x4

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/gs;->a:Lio/presage/interstitial/PresageInterstitialCallback;

    const/4 v1, 0x0

    invoke-interface {v0}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdAvailable()V

    const/4 v1, 0x2

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/gs;->a:Lio/presage/interstitial/PresageInterstitialCallback;

    const/4 v1, 0x3

    invoke-interface {v0}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdNotAvailable()V

    const/4 v1, 0x0

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/gs;->a:Lio/presage/interstitial/PresageInterstitialCallback;

    const/4 v1, 0x7

    invoke-interface {v0}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdLoaded()V

    const/4 v1, 0x6

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/gs;->a:Lio/presage/interstitial/PresageInterstitialCallback;

    const/4 v1, 0x7

    invoke-interface {v0}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdNotLoaded()V

    const/4 v1, 0x4

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/gs;->a:Lio/presage/interstitial/PresageInterstitialCallback;

    const/4 v1, 0x4

    invoke-interface {v0}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdDisplayed()V

    const/4 v1, 0x1

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/ogury/ed/internal/gs;->a:Lio/presage/interstitial/PresageInterstitialCallback;

    const/4 v1, 0x4

    invoke-interface {v0}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdClosed()V

    return-void
.end method
