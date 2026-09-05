.class public final Lcom/android/billingclient/api/zzs;
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
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Landroid/os/Bundle;

.field public final synthetic zzc:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/android/billingclient/api/zzs;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/android/billingclient/api/zzs;->zza:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/android/billingclient/api/zzs;->zzb:Landroid/os/Bundle;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

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

    iget-object v0, p0, Lcom/android/billingclient/api/zzs;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzd;

    move-result-object v1

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/zzs;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/android/billingclient/api/zzs;->zza:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v6, p0, Lcom/android/billingclient/api/zzs;->zzb:Landroid/os/Bundle;

    const/4 v7, 0x1

    const/16 v2, 0x8

    const/4 v7, 0x5

    const-string v5, "bsus"

    const-string v5, "subs"

    const/4 v7, 0x3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzd;->m1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x0

    return-object v0
.end method
