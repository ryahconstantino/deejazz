.class public final Lcom/google/android/gms/internal/location/zzay;
.super Lcom/google/android/gms/internal/location/zzh;
.source ""


# instance fields
.field public final J:Lcom/google/android/gms/internal/location/zzap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x2

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    const/4 v8, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/location/zzh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V

    const/4 v8, 0x1

    new-instance p2, Lcom/google/android/gms/internal/location/zzap;

    const/4 v8, 0x1

    iget-object p3, p0, Lcom/google/android/gms/internal/location/zzh;->I:Lcom/google/android/gms/internal/location/zzbi;

    const/4 v8, 0x5

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/location/zzap;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/zzbi;)V

    const/4 v8, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzay;->J:Lcom/google/android/gms/internal/location/zzap;

    const/4 v8, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/location/zzh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V

    const/4 v0, 0x1

    new-instance p2, Lcom/google/android/gms/internal/location/zzap;

    const/4 v0, 0x0

    iget-object p3, p0, Lcom/google/android/gms/internal/location/zzh;->I:Lcom/google/android/gms/internal/location/zzbi;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/location/zzap;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/zzbi;)V

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzay;->J:Lcom/google/android/gms/internal/location/zzap;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzay;->J:Lcom/google/android/gms/internal/location/zzap;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    :try_start_1
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzay;->J:Lcom/google/android/gms/internal/location/zzap;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzap;->a()V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzay;->J:Lcom/google/android/gms/internal/location/zzap;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzap;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const/4 v4, 0x0

    const-string v2, "ptsmelocnLaCitliIo"

    const-string v2, "LocationClientImpl"

    const/4 v4, 0x1

    const-string v3, "eeembscloduedelelrditi ccsoeaurnb cefnnt lennpoisC  e d "

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v4, 0x5

    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x6

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x3

    throw v1
.end method
