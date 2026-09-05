.class public interface abstract Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASInterstitialManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InterstitialListener"
.end annotation


# virtual methods
.method public abstract onInterstitialAdClicked(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)V
.end method

.method public abstract onInterstitialAdDismissed(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)V
.end method

.method public abstract onInterstitialAdFailedToLoad(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Ljava/lang/Exception;)V
.end method

.method public abstract onInterstitialAdFailedToShow(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Ljava/lang/Exception;)V
.end method

.method public abstract onInterstitialAdLoaded(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Lcom/smartadserver/android/library/model/SASAdElement;)V
.end method

.method public abstract onInterstitialAdShown(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)V
.end method

.method public abstract onInterstitialAdVideoEvent(Lcom/smartadserver/android/library/ui/SASInterstitialManager;I)V
.end method
