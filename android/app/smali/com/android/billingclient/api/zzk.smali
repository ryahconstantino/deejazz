.class public final Lcom/android/billingclient/api/zzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/android/billingclient/api/zzk;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/android/billingclient/api/zzk;->zza:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/android/billingclient/api/zzk;->zzb:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/zzk;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/android/billingclient/api/zzk;->zza:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzg(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;)Lcom/android/billingclient/api/zzai;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/android/billingclient/api/zzk;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v3, 0x7

    new-instance v2, Lcom/android/billingclient/api/zzj;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v0}, Lcom/android/billingclient/api/zzj;-><init>(Lcom/android/billingclient/api/zzk;Lcom/android/billingclient/api/zzai;)V

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zze(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x5

    return-object v0
.end method
