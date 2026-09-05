.class public final Lcom/android/billingclient/api/zzag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/zzah;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/zzah;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/android/billingclient/api/zzag;->zza:Lcom/android/billingclient/api/zzah;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/zzag;->zza:Lcom/android/billingclient/api/zzah;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;I)I

    iget-object v0, p0, Lcom/android/billingclient/api/zzag;->zza:Lcom/android/billingclient/api/zzah;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzd;)Lcom/google/android/gms/internal/play_billing/zzd;

    iget-object v0, p0, Lcom/android/billingclient/api/zzag;->zza:Lcom/android/billingclient/api/zzah;

    const/4 v2, 0x1

    sget-object v1, Lcom/android/billingclient/api/zzam;->zzr:Lcom/android/billingclient/api/BillingResult;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/android/billingclient/api/zzah;->zze(Lcom/android/billingclient/api/zzah;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
