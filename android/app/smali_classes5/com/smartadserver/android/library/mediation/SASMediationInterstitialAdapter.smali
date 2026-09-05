.class public interface abstract Lcom/smartadserver/android/library/mediation/SASMediationInterstitialAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationAdapter;


# virtual methods
.method public abstract requestInterstitialAd(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/smartadserver/android/library/mediation/SASMediationInterstitialAdapterListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/smartadserver/android/library/mediation/SASMediationInterstitialAdapterListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showInterstitial()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
