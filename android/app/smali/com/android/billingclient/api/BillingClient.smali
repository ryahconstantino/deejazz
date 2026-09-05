.class public abstract Lcom/android/billingclient/api/BillingClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingClient$Builder;,
        Lcom/android/billingclient/api/BillingClient$BillingResponseCode;,
        Lcom/android/billingclient/api/BillingClient$FeatureType;,
        Lcom/android/billingclient/api/BillingClient$SkuType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/android/billingclient/api/BillingClient$Builder;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/zzf;)V

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public abstract acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
.end method

.method public abstract consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
.end method

.method public abstract endConnection()V
.end method

.method public abstract isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;
.end method

.method public abstract isReady()Z
.end method

.method public abstract launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
.end method

.method public abstract launchPriceChangeConfirmationFlow(Landroid/app/Activity;Lcom/android/billingclient/api/PriceChangeFlowParams;Lcom/android/billingclient/api/PriceChangeConfirmationListener;)V
.end method

.method public abstract queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
.end method

.method public abstract queryPurchases(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;
.end method

.method public abstract querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
.end method

.method public abstract startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
.end method
