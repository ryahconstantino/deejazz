.class public abstract Lcom/google/android/gms/common/internal/IGmsCallbacks$zza;
.super Lcom/google/android/gms/internal/common/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/IGmsCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, ".sssor.cidCk.mlnmoma..naaoGeggimomolccIgsnedanbltol."

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zza;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p4, 0x0

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x3

    if-eq p1, v0, :cond_7

    const/4 v7, 0x1

    const/4 v1, 0x2

    const/4 v7, 0x7

    if-eq p1, v1, :cond_6

    const/4 v7, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x4

    if-eq p1, v1, :cond_0

    const/4 v7, 0x3

    const/4 p1, 0x0

    const/4 v7, 0x6

    return p1

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v7, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v7, 0x5

    sget-object v2, Lcom/google/android/gms/common/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x0

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/common/zzd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v7, 0x5

    check-cast p2, Lcom/google/android/gms/common/internal/zzc;

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x5

    check-cast v2, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;

    const/4 v7, 0x6

    iget-object v3, v2, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v7, 0x3

    const-string v4, "ocemroe nt evtl tmd tlRgaylelIenfninmne occehil eeaocittCotnWoteScooecanbnseIiC n prlpoo"

    const-string v4, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    const/4 v7, 0x1

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    const-string v4, "eencoerrflunle"

    const-string v4, "null reference"

    const/4 v7, 0x6

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x5

    iput-object p2, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->B:Lcom/google/android/gms/common/internal/zzc;

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->J()Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_5

    const/4 v7, 0x1

    iget-object v3, p2, Lcom/google/android/gms/common/internal/zzc;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    const/4 v7, 0x7

    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    move-result-object v4

    const/4 v7, 0x3

    if-nez v3, :cond_1

    move-object v3, p4

    move-object v3, p4

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    :goto_0
    const/4 v7, 0x1

    monitor-enter v4

    const/4 v7, 0x0

    if-nez v3, :cond_2

    :try_start_0
    const/4 v7, 0x6

    sget-object v3, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v7, 0x0

    iput-object v3, v4, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x5

    monitor-exit v4

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    :try_start_1
    const/4 v7, 0x0

    iget-object v5, v4, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v7, 0x5

    if-eqz v5, :cond_3

    const/4 v7, 0x2

    iget v5, v5, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    const/4 v7, 0x1

    iget v6, v3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    const/4 v7, 0x7

    if-ge v5, v6, :cond_4

    :cond_3
    const/4 v7, 0x5

    iput-object v3, v4, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    const/4 v7, 0x7

    monitor-exit v4

    const/4 v7, 0x6

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v7, 0x2

    monitor-exit v4

    const/4 v7, 0x3

    throw p1

    :cond_5
    :goto_1
    const/4 v7, 0x5

    iget-object p2, p2, Lcom/google/android/gms/common/internal/zzc;->a:Landroid/os/Bundle;

    const/4 v7, 0x1

    iget-object v3, v2, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v7, 0x3

    const-string v4, "onPostInitComplete can be called only once per call to getRemoteService"

    const/4 v7, 0x7

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    iget-object v3, v2, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v7, 0x0

    iget v4, v2, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->b:I

    const/4 v7, 0x5

    invoke-virtual {v3, p1, v1, p2, v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->H(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 v7, 0x1

    iput-object p4, v2, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v7, 0x5

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    const/4 v7, 0x4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/zzd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Landroid/os/Bundle;

    const/4 v7, 0x6

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v7, 0x6

    const-string p2, "eslCGbtin"

    const-string p2, "GmsClient"

    const/4 v7, 0x3

    const-string p4, "bdcantuie podoepCceaiAgto,tcdaolmetode eaiuernrncVgarc cilnll kevi"

    const-string p4, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, p4, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_7
    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v7, 0x1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x6

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/common/zzd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v7, 0x2

    check-cast p2, Landroid/os/Bundle;

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x2

    check-cast v2, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;

    const/4 v7, 0x6

    iget-object v3, v2, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v7, 0x2

    const-string v4, "pcR ia pIncnetsi SyePnae gdotn olletrtot eCeoblo oealrl celmoecptcee vm"

    const-string v4, "onPostInitComplete can be called only once per call to getRemoteService"

    const/4 v7, 0x4

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    iget-object v3, v2, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v7, 0x4

    iget v4, v2, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->b:I

    invoke-virtual {v3, p1, v1, p2, v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->H(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 v7, 0x2

    iput-object p4, v2, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    :goto_2
    const/4 v7, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x2

    return v0
.end method
