.class public final Lfod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/gtm/zzdl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzdl;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lfod;->a:Lcom/google/android/gms/internal/gtm/zzdl;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfod;->a:Lcom/google/android/gms/internal/gtm/zzdl;

    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzdl;->l:Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v1, 0xa

    const/4 v5, 0x4

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x6

    iget-boolean v2, v0, Lcom/google/android/gms/internal/gtm/zzdl;->c:Z

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzdl;->k:Lcom/google/android/gms/internal/gtm/zzdo;

    const/4 v5, 0x4

    invoke-interface {v1}, Lcom/google/android/gms/internal/gtm/zzdo;->a()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    :cond_0
    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/zzdl;->d:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const/4 v5, 0x5

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzdl;->h:Lcom/google/android/gms/common/util/Clock;

    const/4 v5, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    const/4 v5, 0x3

    iput-wide v1, v0, Lcom/google/android/gms/internal/gtm/zzdl;->f:J

    const/4 v5, 0x6

    const-string v1, "sossndC rnifrm.rAaesigtofefitrIveG  nmdOhedio  "

    const-string v1, "Obtained fresh AdvertisingId info from GmsCore."

    const/4 v5, 0x2

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v5, 0x2

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/gtm/zzew;->e(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v5, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x7

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzdl;->j:Ljava/lang/Object;

    const/4 v5, 0x7

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const/4 v5, 0x4

    iget-object v2, v0, Lcom/google/android/gms/internal/gtm/zzdl;->j:Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v3, v0, Lcom/google/android/gms/internal/gtm/zzdl;->a:J

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    const/4 v5, 0x3

    monitor-exit v1

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v5, 0x0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 v5, 0x7

    const-string v1, "tcnm arlpDaigoseeteterrPetsid rrA odte liutipuervhni; nalden"

    const-string v1, "sleep interrupted in AdvertiserDataPoller thread; continuing"

    const/4 v5, 0x5

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v5, 0x4

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/gtm/zzew;->e(Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    const/4 v5, 0x7

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v5, 0x0

    throw v1
.end method
