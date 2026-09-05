.class public Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1$1;
.super Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;->createInterstitialView(Landroid/content/Context;)Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1$1;->this$1:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;-><init>(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Landroid/content/Context;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public fireEndCardDisplayed(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1$1;->this$1:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$000(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1$1;->this$1:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$000(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1$1;->this$1:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;

    const/4 v2, 0x4

    iget-object v1, v1, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v2, 0x2

    invoke-interface {v0, v1, p1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;->onRewardedVideoEndCardDisplayed(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Landroid/view/ViewGroup;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public fireReward(Lcom/smartadserver/android/library/model/SASReward;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1$1;->this$1:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$000(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1$1;->this$1:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$000(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1$1;->this$1:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;

    const/4 v2, 0x7

    iget-object v1, v1, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v2, 0x7

    invoke-interface {v0, v1, p1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;->onRewardReceived(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Lcom/smartadserver/android/library/model/SASReward;)V

    :cond_0
    return-void
.end method

.method public getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/smartadserver/android/library/model/SASFormatType;->REWARDED_VIDEO:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v1, 0x1

    return-object v0
.end method
