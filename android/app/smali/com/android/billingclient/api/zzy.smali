.class public final Lcom/android/billingclient/api/zzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:Lcom/android/billingclient/api/SkuDetails;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Lcom/android/billingclient/api/BillingFlowParams;

.field public final synthetic zze:Landroid/os/Bundle;

.field public final synthetic zzf:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;ILcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/android/billingclient/api/zzy;->zzf:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v0, 0x3

    iput p2, p0, Lcom/android/billingclient/api/zzy;->zza:I

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/android/billingclient/api/zzy;->zzb:Lcom/android/billingclient/api/SkuDetails;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/android/billingclient/api/zzy;->zzc:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p5, p0, Lcom/android/billingclient/api/zzy;->zzd:Lcom/android/billingclient/api/BillingFlowParams;

    const/4 v0, 0x3

    iput-object p6, p0, Lcom/android/billingclient/api/zzy;->zze:Landroid/os/Bundle;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/zzy;->zzf:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzd;

    move-result-object v1

    const/4 v8, 0x6

    iget v2, p0, Lcom/android/billingclient/api/zzy;->zza:I

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/android/billingclient/api/zzy;->zzf:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/zzy;->zzb:Lcom/android/billingclient/api/SkuDetails;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    iget-object v5, p0, Lcom/android/billingclient/api/zzy;->zzc:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v7, p0, Lcom/android/billingclient/api/zzy;->zze:Landroid/os/Bundle;

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x7

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzd;->U0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x6

    return-object v0
.end method
