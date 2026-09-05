.class public Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->fetchAd([Lcom/smartadserver/android/library/model/SASMediationAdElement;JJJILcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdPlacement;)Lcom/smartadserver/android/library/model/SASMediationAdElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

.field public final synthetic val$adapterListenerFinal:Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;

.field public final synthetic val$clientSideParameters:Ljava/util/HashMap;

.field public final synthetic val$currentMediationAdFinal:Lcom/smartadserver/android/library/model/SASMediationAdElement;

.field public final synthetic val$mediationAdapterFinal:Lcom/smartadserver/android/library/mediation/SASMediationAdapter;

.field public final synthetic val$placementInfoFinal:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;Lcom/smartadserver/android/library/mediation/SASMediationAdapter;Ljava/lang/String;Ljava/util/HashMap;Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;Lcom/smartadserver/android/library/model/SASMediationAdElement;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->val$mediationAdapterFinal:Lcom/smartadserver/android/library/mediation/SASMediationAdapter;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->val$placementInfoFinal:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->val$clientSideParameters:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object p5, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->val$adapterListenerFinal:Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;

    iput-object p6, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->val$currentMediationAdFinal:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->access$000(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v5, 0x2

    instance-of v0, v0, Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->val$mediationAdapterFinal:Lcom/smartadserver/android/library/mediation/SASMediationAdapter;

    const/4 v5, 0x7

    check-cast v0, Lcom/smartadserver/android/library/mediation/SASMediationBannerAdapter;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->access$100(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->val$placementInfoFinal:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->val$clientSideParameters:Ljava/util/HashMap;

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->val$adapterListenerFinal:Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;

    const/4 v5, 0x7

    check-cast v4, Lcom/smartadserver/android/library/mediation/SASBannerAdapterListenerInternal;

    const/4 v5, 0x7

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/smartadserver/android/library/mediation/SASMediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/smartadserver/android/library/mediation/SASMediationBannerAdapterListener;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->access$000(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v5, 0x4

    instance-of v0, v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->val$currentMediationAdFinal:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v0

    const/4 v5, 0x4

    sget-object v1, Lcom/smartadserver/android/library/model/SASFormatType;->INTERSTITIAL:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v5, 0x4

    if-ne v0, v1, :cond_1

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->val$mediationAdapterFinal:Lcom/smartadserver/android/library/mediation/SASMediationAdapter;

    const/4 v5, 0x5

    check-cast v0, Lcom/smartadserver/android/library/mediation/SASMediationInterstitialAdapter;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->access$100(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->val$placementInfoFinal:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->val$clientSideParameters:Ljava/util/HashMap;

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->val$adapterListenerFinal:Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;

    const/4 v5, 0x0

    check-cast v4, Lcom/smartadserver/android/library/mediation/SASInterstitialAdapterListenerInternal;

    const/4 v5, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/smartadserver/android/library/mediation/SASMediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/smartadserver/android/library/mediation/SASMediationInterstitialAdapterListener;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->val$mediationAdapterFinal:Lcom/smartadserver/android/library/mediation/SASMediationAdapter;

    const/4 v5, 0x3

    check-cast v0, Lcom/smartadserver/android/library/mediation/SASMediationRewardedVideoAdapter;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->access$100(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->val$placementInfoFinal:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->val$clientSideParameters:Ljava/util/HashMap;

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->val$adapterListenerFinal:Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;

    const/4 v5, 0x2

    check-cast v4, Lcom/smartadserver/android/library/mediation/SASRewardedVideoAdapterListenerInternal;

    const/4 v5, 0x3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/smartadserver/android/library/mediation/SASMediationRewardedVideoAdapter;->requestRewardedVideoAd(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/smartadserver/android/library/mediation/SASMediationRewardedVideoAdapterListener;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->val$mediationAdapterFinal:Lcom/smartadserver/android/library/mediation/SASMediationAdapter;

    const/4 v5, 0x5

    check-cast v0, Lcom/smartadserver/android/library/mediation/SASMediationNativeAdAdapter;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->access$100(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->val$placementInfoFinal:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->val$clientSideParameters:Ljava/util/HashMap;

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;->val$adapterListenerFinal:Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;

    const/4 v5, 0x3

    check-cast v4, Lcom/smartadserver/android/library/mediation/SASNativeAdAdapterListenerInternal;

    const/4 v5, 0x7

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/smartadserver/android/library/mediation/SASMediationNativeAdAdapter;->requestNativeAd(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/smartadserver/android/library/mediation/SASMediationNativeAdAdapterListener;)V

    :goto_0
    const/4 v5, 0x4

    return-void
.end method
