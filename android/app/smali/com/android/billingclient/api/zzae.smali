.class public final Lcom/android/billingclient/api/zzae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic zzb:Lcom/android/billingclient/api/zzah;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/zzah;Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/android/billingclient/api/zzae;->zzb:Lcom/android/billingclient/api/zzah;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/android/billingclient/api/zzae;->zza:Lcom/android/billingclient/api/BillingResult;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/zzae;->zzb:Lcom/android/billingclient/api/zzah;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/android/billingclient/api/zzah;->zzb(Lcom/android/billingclient/api/zzah;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/android/billingclient/api/zzae;->zzb:Lcom/android/billingclient/api/zzah;

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/android/billingclient/api/zzah;->zzc(Lcom/android/billingclient/api/zzah;)Lcom/android/billingclient/api/BillingClientStateListener;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/android/billingclient/api/zzae;->zzb:Lcom/android/billingclient/api/zzah;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/android/billingclient/api/zzah;->zzc(Lcom/android/billingclient/api/zzah;)Lcom/android/billingclient/api/BillingClientStateListener;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/android/billingclient/api/zzae;->zza:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x5

    invoke-interface {v1, v2}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    :cond_0
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    throw v1
.end method
