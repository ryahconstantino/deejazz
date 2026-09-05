.class public Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->showImpl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v3, 0x3

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->currentProxyHandler:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;->showInterstitial(Z)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v3, 0x5

    iget-boolean v2, v1, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->isMediation:Z

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    move-result-object v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    new-instance v2, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3$1;

    const/4 v3, 0x6

    invoke-direct {v2, p0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3$1;-><init>(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->show(Lcom/smartadserver/android/library/mediation/SASMediationAdContent$SASMediationAdContentListener;)V

    :cond_1
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView;->mBidderAdapter:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    const/4 v3, 0x4

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    instance-of v2, v1, Lcom/smartadserver/android/library/thirdpartybidding/SASInterstitialBidderAdapter;

    const/4 v3, 0x7

    if-eqz v2, :cond_4

    const/4 v3, 0x7

    check-cast v1, Lcom/smartadserver/android/library/thirdpartybidding/SASInterstitialBidderAdapter;

    invoke-interface {v1}, Lcom/smartadserver/android/library/thirdpartybidding/SASInterstitialBidderAdapter;->showBidderInterstitial()V

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->fireImpressionAndOnPreparedPixel()V

    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    new-instance v1, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    const/4 v3, 0x3

    const-string v2, "b.se iptddoea  Ndertilaiyotarri el natseys"

    const-string v2, "No interstitial are ready to be displayed."

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v1
    :try_end_0
    .catch Lcom/smartadserver/android/library/exception/SASAdDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    invoke-static {v2, v1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->access$700(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->currentProxyHandler:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;

    return-void
.end method
