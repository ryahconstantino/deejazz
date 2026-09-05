.class public Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->configureInterstitialListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialAdClicked(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v2, 0x7

    monitor-enter p1

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$000(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$000(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;->onRewardedVideoAdClicked(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)V

    :cond_0
    const/4 v2, 0x6

    monitor-exit p1

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onInterstitialAdDismissed(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)V
    .locals 3

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v2, 0x0

    monitor-enter p1

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$000(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$000(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;->onRewardedVideoAdClosed(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)V

    :cond_0
    const/4 v2, 0x2

    monitor-exit p1

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v0
.end method

.method public onInterstitialAdFailedToLoad(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v2, 0x4

    monitor-enter p1

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$000(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$000(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v2, 0x2

    invoke-interface {v0, v1, p2}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;->onRewardedVideoAdFailedToLoad(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Ljava/lang/Exception;)V

    :cond_0
    monitor-exit p1

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p2

    const/4 v2, 0x2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p2
.end method

.method public onInterstitialAdFailedToShow(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v2, 0x4

    monitor-enter p1

    :try_start_0
    const/4 v2, 0x1

    iget-object p2, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v2, 0x3

    invoke-static {p2}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$000(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    move-result-object p2

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    new-instance p2, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    const/4 v2, 0x7

    const-string v0, "Nasldwoafdeastrterwdotreldd s a dxe  d edu)o.oepYadoi roR o e eod ieso  vler (rtw hahn dciihea"

    const-string v0, "No rewarded video ad to show or the ad has expired. You need to call loadRewardedVideo() first"

    const/4 v2, 0x3

    invoke-direct {p2, v0}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$000(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v2, 0x5

    invoke-interface {v0, v1, p2}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;->onRewardedVideoAdFailedToShow(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Ljava/lang/Exception;)V

    :cond_0
    const/4 v2, 0x2

    monitor-exit p1

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p2

    const/4 v2, 0x0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p2
.end method

.method public onInterstitialAdLoaded(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Lcom/smartadserver/android/library/model/SASAdElement;)V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdElement;->getFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object p1

    const/4 v4, 0x1

    sget-object v0, Lcom/smartadserver/android/library/model/SASFormatType;->REWARDED_VIDEO:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    const/4 v4, 0x6

    move p1, v1

    move p1, v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    if-nez p1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object p1

    const/4 v4, 0x4

    if-ne p1, v0, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x1

    move p1, v1

    move p1, v1

    :cond_2
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$000(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$000(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    move-result-object p1

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v4, 0x1

    invoke-interface {p1, v1, p2}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;->onRewardedVideoAdLoaded(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Lcom/smartadserver/android/library/model/SASAdElement;)V

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$200(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->reset()V

    new-instance p1, Lcom/smartadserver/android/library/exception/SASException;

    const/4 v4, 0x7

    const-string p2, "nnrmla s ai d ootvoeuhro  h hr sceacdtkvecte.da  eararedutdde daitCttic   ropaeve eT ueadc.oe wtiryp iathmtpdmla  ielnets  "

    const-string p2, "The ad received is not a valid rewarded video ad.Check that your placement is correct and that your template is up to date."

    const/4 v4, 0x4

    invoke-direct {p1, p2}, Lcom/smartadserver/android/library/exception/SASException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v4, 0x2

    invoke-static {p2}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$000(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    move-result-object p2

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v4, 0x1

    invoke-interface {p2, v1, p1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;->onRewardedVideoAdFailedToLoad(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    throw p1
.end method

.method public onInterstitialAdShown(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)V
    .locals 3

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v2, 0x0

    monitor-enter p1

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$000(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$000(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;->onRewardedVideoAdShown(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)V

    :cond_0
    monitor-exit p1

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onInterstitialAdVideoEvent(Lcom/smartadserver/android/library/ui/SASInterstitialManager;I)V
    .locals 3

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v2, 0x5

    monitor-enter p1

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$000(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$000(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    const/4 v2, 0x3

    invoke-interface {v0, v1, p2}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;->onRewardedVideoEvent(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;I)V

    :cond_0
    const/4 v2, 0x7

    monitor-exit p1

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p2

    const/4 v2, 0x5

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p2
.end method
