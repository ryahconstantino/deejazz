.class public final Lcom/android/billingclient/api/zzz;
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
.field public final synthetic zza:Lcom/android/billingclient/api/BillingFlowParams;

.field public final synthetic zzb:Lcom/android/billingclient/api/SkuDetails;

.field public final synthetic zzc:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingFlowParams;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/android/billingclient/api/zzz;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/android/billingclient/api/zzz;->zza:Lcom/android/billingclient/api/BillingFlowParams;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/android/billingclient/api/zzz;->zzb:Lcom/android/billingclient/api/SkuDetails;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

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

    iget-object v0, p0, Lcom/android/billingclient/api/zzz;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzd;

    move-result-object v1

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/zzz;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/android/billingclient/api/zzz;->zza:Lcom/android/billingclient/api/BillingFlowParams;

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams;->getOldSku()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/zzz;->zzb:Lcom/android/billingclient/api/SkuDetails;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v2, 0x5

    const/4 v8, 0x7

    const-string v6, "ubss"

    const-string v6, "subs"

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzd;->T0(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x6

    return-object v0
.end method
