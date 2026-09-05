.class public final Lcom/android/billingclient/api/zzaj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;
.implements Lcom/android/billingclient/api/BillingClientStateListener;
.implements Lcom/android/billingclient/api/ConsumeResponseListener;
.implements Lcom/android/billingclient/api/PriceChangeConfirmationListener;
.implements Lcom/android/billingclient/api/PurchaseHistoryResponseListener;
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;


# instance fields
.field private final zza:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/android/billingclient/api/zzaj;->zza:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/android/billingclient/api/zzaj;->zza:J

    return-void
.end method

.method public static native nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V
.end method

.method public static native nativeOnBillingServiceDisconnected()V
.end method

.method public static native nativeOnBillingSetupFinished(ILjava/lang/String;J)V
.end method

.method public static native nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public static native nativeOnPriceChangeConfirmationResult(ILjava/lang/String;J)V
.end method

.method public static native nativeOnPurchaseHistoryResponse(ILjava/lang/String;[Lcom/android/billingclient/api/PurchaseHistoryRecord;J)V
.end method

.method public static native nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V
.end method

.method public static native nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V
.end method

.method public static native nativeOnSkuDetailsResponse(ILjava/lang/String;[Lcom/android/billingclient/api/SkuDetails;J)V
.end method


# virtual methods
.method public final onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/android/billingclient/api/zzaj;->zza:J

    const/4 v3, 0x3

    invoke-static {v0, p1, v1, v2}, Lcom/android/billingclient/api/zzaj;->nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V

    const/4 v3, 0x2

    return-void
.end method

.method public final onBillingServiceDisconnected()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {}, Lcom/android/billingclient/api/zzaj;->nativeOnBillingServiceDisconnected()V

    const/4 v0, 0x0

    return-void
.end method

.method public final onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/android/billingclient/api/zzaj;->zza:J

    const/4 v3, 0x7

    invoke-static {v0, p1, v1, v2}, Lcom/android/billingclient/api/zzaj;->nativeOnBillingSetupFinished(ILjava/lang/String;J)V

    const/4 v3, 0x7

    return-void
.end method

.method public final onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    iget-wide v1, p0, Lcom/android/billingclient/api/zzaj;->zza:J

    const/4 v3, 0x5

    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/billingclient/api/zzaj;->nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V

    const/4 v3, 0x6

    return-void
.end method

.method public final onPriceChangeConfirmationResult(Lcom/android/billingclient/api/BillingResult;)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/android/billingclient/api/zzaj;->zza:J

    const/4 v3, 0x4

    invoke-static {v0, p1, v1, v2}, Lcom/android/billingclient/api/zzaj;->nativeOnPriceChangeConfirmationResult(ILjava/lang/String;J)V

    const/4 v3, 0x0

    return-void
.end method

.method public final onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x3

    if-nez p2, :cond_0

    const/4 v3, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    new-array v0, v0, [Lcom/android/billingclient/api/PurchaseHistoryRecord;

    const/4 v3, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x1

    check-cast p2, [Lcom/android/billingclient/api/PurchaseHistoryRecord;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/android/billingclient/api/zzaj;->zza:J

    const/4 v3, 0x7

    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/billingclient/api/zzaj;->nativeOnPurchaseHistoryResponse(ILjava/lang/String;[Lcom/android/billingclient/api/PurchaseHistoryRecord;J)V

    const/4 v3, 0x1

    return-void
.end method

.method public final onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    if-nez p2, :cond_0

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    const/4 v1, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    new-array v0, v0, [Lcom/android/billingclient/api/Purchase;

    const/4 v1, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, [Lcom/android/billingclient/api/Purchase;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {v0, p1, p2}, Lcom/android/billingclient/api/zzaj;->nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x5

    if-nez p2, :cond_0

    const/4 v3, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    new-array v0, v0, [Lcom/android/billingclient/api/SkuDetails;

    const/4 v3, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x7

    check-cast p2, [Lcom/android/billingclient/api/SkuDetails;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/android/billingclient/api/zzaj;->zza:J

    const/4 v3, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/billingclient/api/zzaj;->nativeOnSkuDetailsResponse(ILjava/lang/String;[Lcom/android/billingclient/api/SkuDetails;J)V

    const/4 v3, 0x1

    return-void
.end method
