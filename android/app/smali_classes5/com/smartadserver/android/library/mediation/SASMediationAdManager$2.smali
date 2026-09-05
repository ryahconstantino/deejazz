.class public Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;
.super Lcom/smartadserver/android/library/mediation/SASRewardedVideoAdapterListenerInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->fetchAd([Lcom/smartadserver/android/library/model/SASMediationAdElement;JJJILcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdPlacement;)Lcom/smartadserver/android/library/model/SASMediationAdElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public sasReward:Lcom/smartadserver/android/library/model/SASReward;

.field public final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

.field public final synthetic val$currentMediationAdFinal:Lcom/smartadserver/android/library/model/SASMediationAdElement;

.field public final synthetic val$placementConfigHashMap:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;Ljava/util/HashMap;Lcom/smartadserver/android/library/model/SASMediationAdElement;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;->this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;->val$placementConfigHashMap:Ljava/util/HashMap;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;->val$currentMediationAdFinal:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASRewardedVideoAdapterListenerInternal;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;->onAdClicked()V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;->this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->onAdClick()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;->this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->access$100(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;->val$currentMediationAdFinal:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getClickCountUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->callPixel(Ljava/lang/String;Z)V

    const/4 v3, 0x5

    return-void
.end method

.method public onAdClosed()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;->onAdClosed()V

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;->sasReward:Lcom/smartadserver/android/library/model/SASReward;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;->this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->access$000(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;->sasReward:Lcom/smartadserver/android/library/model/SASReward;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireReward(Lcom/smartadserver/android/library/model/SASReward;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;->sasReward:Lcom/smartadserver/android/library/model/SASReward;

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;->this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->access$000(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2$1;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2$1;-><init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public onReward(Lcom/smartadserver/android/library/model/SASReward;)V
    .locals 6

    const/4 v5, 0x4

    if-nez p1, :cond_0

    :try_start_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;->val$placementConfigHashMap:Ljava/util/HashMap;

    const/4 v5, 0x4

    const-string v1, "daswrr"

    const-string v1, "reward"

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x6

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v0, Lcom/smartadserver/android/library/model/SASReward;

    const/4 v5, 0x6

    const-string/jumbo v2, "ynemucrr"

    const-string v2, "currency"

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const-string v3, "noatou"

    const-string v3, "amount"

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const/4 v5, 0x1

    invoke-direct {v0, v2, v3, v4}, Lcom/smartadserver/android/library/model/SASReward;-><init>(Ljava/lang/String;D)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    move-object p1, v0

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v5, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;->sasReward:Lcom/smartadserver/android/library/model/SASReward;

    const/4 v5, 0x4

    return-void
.end method

.method public onRewardedVideoFailedToShow(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0, p1}, Lcom/smartadserver/android/library/mediation/SASRewardedVideoAdapterListenerInternal;->onRewardedVideoFailedToShow(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;->val$currentMediationAdFinal:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->getListener()Lcom/smartadserver/android/library/mediation/SASMediationAdContent$SASMediationAdContentListener;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->getListener()Lcom/smartadserver/android/library/mediation/SASMediationAdContent$SASMediationAdContentListener;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent$SASMediationAdContentListener;->onMediationAdFailedToShow(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;->this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->access$000(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2$2;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2$2;-><init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    return-void
.end method

.method public onRewardedVideoShown()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Lcom/smartadserver/android/library/mediation/SASRewardedVideoAdapterListenerInternal;->onRewardedVideoShown()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;->val$currentMediationAdFinal:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->getListener()Lcom/smartadserver/android/library/mediation/SASMediationAdContent$SASMediationAdContentListener;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->getListener()Lcom/smartadserver/android/library/mediation/SASMediationAdContent$SASMediationAdContentListener;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent$SASMediationAdContentListener;->onMediationAdShown()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
