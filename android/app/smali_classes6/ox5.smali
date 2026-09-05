.class public final Lox5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/deezer/feature/ads/video/VideoAdsDataProvider$getAdLoadingAction$1$1$1$1",
        "Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;",
        "onInterstitialAdClicked",
        "",
        "p0",
        "Lcom/smartadserver/android/library/ui/SASInterstitialManager;",
        "onInterstitialAdDismissed",
        "onInterstitialAdFailedToLoad",
        "p1",
        "Ljava/lang/Exception;",
        "onInterstitialAdFailedToShow",
        "onInterstitialAdLoaded",
        "Lcom/smartadserver/android/library/model/SASAdElement;",
        "onInterstitialAdShown",
        "onInterstitialAdVideoEvent",
        "",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lpx5;


# direct methods
.method public constructor <init>(Lpx5;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lox5;->a:Lpx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onInterstitialAdClicked(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "p0"

    const-string v0, "p0"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onInterstitialAdDismissed(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "0p"

    const-string v0, "p0"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lox5;->a:Lpx5;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lpx5;->a()V

    const/4 v1, 0x7

    return-void
.end method

.method public onInterstitialAdFailedToLoad(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "0p"

    const-string v0, "p0"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string p1, "1p"

    const-string p1, "p1"

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lox5;->a:Lpx5;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lpx5;->a()V

    const/4 v1, 0x3

    return-void
.end method

.method public onInterstitialAdFailedToShow(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "0p"

    const-string v0, "p0"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p1, "1p"

    const-string p1, "p1"

    const/4 v1, 0x1

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onInterstitialAdLoaded(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Lcom/smartadserver/android/library/model/SASAdElement;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "p0"

    const-string v0, "p0"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string p1, "p1"

    const-string p1, "p1"

    const/4 v1, 0x7

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onInterstitialAdShown(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "p0"

    const-string v0, "p0"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onInterstitialAdVideoEvent(Lcom/smartadserver/android/library/ui/SASInterstitialManager;I)V
    .locals 1

    const/4 v0, 0x1

    const-string p2, "p0"

    const-string p2, "p0"

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method
