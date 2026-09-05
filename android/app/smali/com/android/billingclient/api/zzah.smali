.class public final Lcom/android/billingclient/api/zzah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Z

.field private zzd:Lcom/android/billingclient/api/BillingClientStateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzs;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/android/billingclient/api/zzah;->zzb:Ljava/lang/Object;

    const/4 v0, 0x4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/zzah;->zzc:Z

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/android/billingclient/api/zzah;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic zzb(Lcom/android/billingclient/api/zzah;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/android/billingclient/api/zzah;->zzb:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic zzc(Lcom/android/billingclient/api/zzah;)Lcom/android/billingclient/api/BillingClientStateListener;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/android/billingclient/api/zzah;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic zzd(Lcom/android/billingclient/api/zzah;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/android/billingclient/api/zzah;->zzc:Z

    const/4 v0, 0x6

    return p0
.end method

.method public static synthetic zze(Lcom/android/billingclient/api/zzah;Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/zzah;->zzf(Lcom/android/billingclient/api/BillingResult;)V

    const/4 v0, 0x2

    return-void
.end method

.method private final zzf(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v2, 0x7

    new-instance v1, Lcom/android/billingclient/api/zzae;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/zzae;-><init>(Lcom/android/billingclient/api/zzah;Lcom/android/billingclient/api/BillingResult;)V

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zze(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string p1, "llsgeiBlinnti"

    const-string p1, "BillingClient"

    const/4 v3, 0x2

    const-string v0, " eemotrcldncvei sgninieBcl"

    const-string v0, "Billing service connected."

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v3, 0x5

    sget v0, Lcom/google/android/gms/internal/play_billing/zzc;->a:I

    const/4 v3, 0x6

    if-nez p2, :cond_0

    const/4 v3, 0x6

    const/4 p2, 0x0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const-string v0, "IllcoebgrBcnim.iinpldIinnpSngd.lvnaioe..geAioidv"

    const-string v0, "com.android.vending.billing.IInAppBillingService"

    const/4 v3, 0x5

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v3, 0x4

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzd;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    move-object p2, v0

    const/4 v3, 0x7

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzd;

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzb;

    const/4 v3, 0x5

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzb;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    move-object p2, v0

    :goto_0
    const/4 v3, 0x5

    invoke-static {p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzd;)Lcom/google/android/gms/internal/play_billing/zzd;

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v3, 0x4

    new-instance p2, Lcom/android/billingclient/api/zzaf;

    const/4 v3, 0x2

    invoke-direct {p2, p0}, Lcom/android/billingclient/api/zzaf;-><init>(Lcom/android/billingclient/api/zzah;)V

    const/4 v3, 0x7

    new-instance v0, Lcom/android/billingclient/api/zzag;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/zzag;-><init>(Lcom/android/billingclient/api/zzah;)V

    const/4 v3, 0x2

    const-wide/16 v1, 0x7530

    const/4 v3, 0x2

    invoke-static {p1, p2, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzv(Lcom/android/billingclient/api/BillingClientImpl;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzw(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/zzah;->zzf(Lcom/android/billingclient/api/BillingResult;)V

    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string p1, "tgiiBblinellC"

    const-string p1, "BillingClient"

    const-string v0, "ieicctucrvnsd.Bl ldgenseenio "

    const-string v0, "Billing service disconnected."

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzd;)Lcom/google/android/gms/internal/play_billing/zzd;

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/android/billingclient/api/zzah;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;I)I

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/android/billingclient/api/zzah;->zzb:Ljava/lang/Object;

    const/4 v1, 0x1

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/zzah;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V

    :cond_0
    const/4 v1, 0x5

    monitor-exit p1

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    throw v0
.end method

.method public final zza()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/zzah;->zzb:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x4

    iput-object v1, p0, Lcom/android/billingclient/api/zzah;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    const/4 v1, 0x1

    const/4 v2, 0x6

    iput-boolean v1, p0, Lcom/android/billingclient/api/zzah;->zzc:Z

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v1
.end method
