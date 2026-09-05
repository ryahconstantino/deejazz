.class public final Lcom/android/billingclient/api/zzj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/zzai;

.field public final synthetic zzb:Lcom/android/billingclient/api/zzk;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/zzk;Lcom/android/billingclient/api/zzai;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/android/billingclient/api/zzj;->zzb:Lcom/android/billingclient/api/zzk;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/zzj;->zzb:Lcom/android/billingclient/api/zzk;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/android/billingclient/api/zzk;->zzb:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzai;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/android/billingclient/api/zzai;->zza()Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzai;

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/android/billingclient/api/zzai;->zzb()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    const/4 v3, 0x7

    return-void
.end method
