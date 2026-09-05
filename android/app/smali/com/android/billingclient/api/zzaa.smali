.class public final Lcom/android/billingclient/api/zzaa;
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
.field public final synthetic zza:Lcom/android/billingclient/api/SkuDetails;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/android/billingclient/api/zzaa;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p2, p0, Lcom/android/billingclient/api/zzaa;->zza:Lcom/android/billingclient/api/SkuDetails;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/android/billingclient/api/zzaa;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/zzaa;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzd;

    move-result-object v1

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/zzaa;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/zzaa;->zza:Lcom/android/billingclient/api/SkuDetails;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/android/billingclient/api/zzaa;->zzb:Ljava/lang/String;

    const/4 v7, 0x7

    const/4 v2, 0x3

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzd;->F1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x7

    return-object v0
.end method
