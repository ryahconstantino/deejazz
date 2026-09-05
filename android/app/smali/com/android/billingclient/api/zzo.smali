.class public final Lcom/android/billingclient/api/zzo;
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
.field public final synthetic zza:Lcom/android/billingclient/api/AcknowledgePurchaseParams;

.field public final synthetic zzb:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/android/billingclient/api/zzo;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/android/billingclient/api/zzo;->zza:Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/android/billingclient/api/zzo;->zzb:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/zzo;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzd;

    move-result-object v0

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/android/billingclient/api/zzo;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v7, 0x0

    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/android/billingclient/api/zzo;->zza:Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/android/billingclient/api/zzo;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v7, 0x6

    invoke-static {v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzh(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    const/16 v4, 0x9

    const/4 v7, 0x2

    sget v5, Lcom/google/android/gms/internal/play_billing/zza;->a:I

    const/4 v7, 0x5

    new-instance v5, Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "iisrrnVBiislnlgLolbeayypr"

    const-string v6, "playBillingLibraryVersion"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-interface {v0, v4, v1, v2, v5}, Lcom/google/android/gms/internal/play_billing/zzd;->O(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x7

    const-string v1, "lllmitBigeCni"

    const-string v1, "BillingClient"

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->d(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/android/billingclient/api/zzo;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v7, 0x6

    new-instance v3, Lcom/android/billingclient/api/zzn;

    const/4 v7, 0x3

    invoke-direct {v3, p0, v2, v0}, Lcom/android/billingclient/api/zzn;-><init>(Lcom/android/billingclient/api/zzo;ILjava/lang/String;)V

    invoke-static {v1, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zze(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/Runnable;)V

    const/4 v7, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/android/billingclient/api/zzo;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v7, 0x6

    new-instance v2, Lcom/android/billingclient/api/zzm;

    const/4 v7, 0x5

    invoke-direct {v2, p0, v0}, Lcom/android/billingclient/api/zzm;-><init>(Lcom/android/billingclient/api/zzo;Ljava/lang/Exception;)V

    const/4 v7, 0x0

    invoke-static {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zze(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/Runnable;)V

    :goto_0
    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x6

    return-object v0
.end method
