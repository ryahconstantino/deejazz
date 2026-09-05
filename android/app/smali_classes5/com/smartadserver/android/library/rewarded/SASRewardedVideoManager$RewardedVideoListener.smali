.class public interface abstract Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RewardedVideoListener"
.end annotation


# virtual methods
.method public abstract onRewardReceived(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Lcom/smartadserver/android/library/model/SASReward;)V
.end method

.method public abstract onRewardedVideoAdClicked(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)V
.end method

.method public abstract onRewardedVideoAdClosed(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)V
.end method

.method public abstract onRewardedVideoAdFailedToLoad(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Ljava/lang/Exception;)V
.end method

.method public abstract onRewardedVideoAdFailedToShow(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Ljava/lang/Exception;)V
.end method

.method public abstract onRewardedVideoAdLoaded(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Lcom/smartadserver/android/library/model/SASAdElement;)V
.end method

.method public abstract onRewardedVideoAdShown(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)V
.end method

.method public abstract onRewardedVideoEndCardDisplayed(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Landroid/view/ViewGroup;)V
.end method

.method public abstract onRewardedVideoEvent(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;I)V
.end method
