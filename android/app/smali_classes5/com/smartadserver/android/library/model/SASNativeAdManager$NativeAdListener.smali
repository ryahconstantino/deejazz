.class public interface abstract Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/model/SASNativeAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NativeAdListener"
.end annotation


# virtual methods
.method public abstract onNativeAdFailedToLoad(Ljava/lang/Exception;)V
.end method

.method public abstract onNativeAdLoaded(Lcom/smartadserver/android/library/model/SASNativeAdElement;)V
.end method
