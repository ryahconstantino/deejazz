.class public final Lcom/android/billingclient/api/zzl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/android/billingclient/api/zzl;->zza:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/zzl;->zza:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

    const/4 v3, 0x0

    sget-object v1, Lcom/android/billingclient/api/zzam;->zzr:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    const/4 v3, 0x7

    return-void
.end method
