.class public final Lcom/google/android/gms/cast/internal/zzw;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/cast/internal/zzae;",
        ">;"
    }
.end annotation


# static fields
.field public static final t0:Lcom/google/android/gms/cast/internal/Logger;

.field public static final u0:Ljava/lang/Object;

.field public static final v0:Ljava/lang/Object;


# instance fields
.field public H:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public final I:Lcom/google/android/gms/cast/CastDevice;

.field public final J:Lcom/google/android/gms/cast/Cast$Listener;

.field public final b0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final c0:J

.field public final d0:Landroid/os/Bundle;

.field public e0:Lvbd;

.field public f0:Ljava/lang/String;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:D

.field public l0:Lcom/google/android/gms/cast/zzam;

.field public m0:I

.field public n0:I

.field public final o0:Ljava/util/concurrent/atomic/AtomicLong;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Landroid/os/Bundle;

.field public final s0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x2

    const-string v1, "IssCeaniptmCtl"

    const-string v1, "CastClientImpl"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/cast/internal/zzw;->t0:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/cast/internal/zzw;->u0:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/cast/internal/zzw;->v0:Ljava/lang/Object;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/cast/CastDevice;JLcom/google/android/gms/cast/Cast$Listener;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 8

    move-object v7, p0

    move-object v7, p0

    const/16 v3, 0xa

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    move-object/from16 v5, p9

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    move-object v0, p4

    move-object v0, p4

    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzw;->I:Lcom/google/android/gms/cast/CastDevice;

    move-object v0, p7

    move-object v0, p7

    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzw;->J:Lcom/google/android/gms/cast/Cast$Listener;

    move-wide v0, p5

    iput-wide v0, v7, Lcom/google/android/gms/cast/internal/zzw;->c0:J

    move-object/from16 v0, p8

    move-object/from16 v0, p8

    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzw;->d0:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzw;->b0:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzw;->o0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzw;->s0:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->S()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->Q()D

    return-void
.end method

.method public static R(Lcom/google/android/gms/cast/internal/zzw;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p0, Lcom/google/android/gms/cast/internal/zzw;->v0:Ljava/lang/Object;

    const/4 v0, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    monitor-exit p0

    const/4 v0, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    throw p1
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "edomgCc.alaaoIglonrmvstrcttinot.em..noeronlc.i.sresCelgDdi"

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    const/4 v1, 0x7

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "mceEoDa__Ecsgc_IV.ooE.tOoegVmILTCs_dCdiLNra.B..SvCSoTl.RnreisRNIEDCAgRO"

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    const/4 v1, 0x4

    return-object v0
.end method

.method public final G(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->G(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->T()V

    const/4 v0, 0x5

    return-void
.end method

.method public final H(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->t0:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x5

    const-string v3, "io%aobI=t totsHaneidsreCdnnntdulP ;"

    const-string v3, "in onPostInitHandler; statusCode=%d"

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    const/16 v0, 0x8fc

    const/4 v5, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iput-boolean v4, p0, Lcom/google/android/gms/cast/internal/zzw;->j0:Z

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x6

    iput-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzw;->j0:Z

    const/4 v5, 0x4

    iput-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzw;->h0:Z

    const/4 v5, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzw;->i0:Z

    :goto_1
    const/4 v5, 0x0

    if-ne p1, v0, :cond_2

    const/4 v5, 0x3

    new-instance p1, Landroid/os/Bundle;

    const/4 v5, 0x0

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x5

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->r0:Landroid/os/Bundle;

    const/4 v5, 0x7

    const-string v0, "aNPsNlu..gU_cE.nRaRR_ooGLN__mmNcPs.oAgOIGdiEgArdeOTNX.t"

    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x2

    move p1, v4

    move p1, v4

    :cond_2
    const/4 v5, 0x3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->H(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 v5, 0x4

    return-void
.end method

.method public final Q()D
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->I:Lcom/google/android/gms/cast/CastDevice;

    const/4 v6, 0x1

    const-string v1, "lhdibvepenn  uetoolscd l "

    const-string v1, "device should not be null"

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->I:Lcom/google/android/gms/cast/CastDevice;

    const/4 v6, 0x7

    const/16 v1, 0x800

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->A1(I)Z

    move-result v0

    const/4 v6, 0x0

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    return-wide v1

    :cond_0
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->I:Lcom/google/android/gms/cast/CastDevice;

    const/4 v6, 0x2

    const/4 v3, 0x4

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/CastDevice;->A1(I)Z

    move-result v0

    const/4 v6, 0x6

    const-wide v3, 0x3fa999999999999aL    # 0.05

    const-wide v3, 0x3fa999999999999aL    # 0.05

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->I:Lcom/google/android/gms/cast/CastDevice;

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x7

    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/CastDevice;->A1(I)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_2

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->I:Lcom/google/android/gms/cast/CastDevice;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v5, "Chromecast Audio"

    const/4 v6, 0x2

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    return-wide v3

    :cond_1
    const/4 v6, 0x5

    return-wide v1

    :cond_2
    const/4 v6, 0x3

    return-wide v3
.end method

.method public final S()V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzw;->j0:Z

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x5

    iput v1, p0, Lcom/google/android/gms/cast/internal/zzw;->m0:I

    const/4 v4, 0x1

    iput v1, p0, Lcom/google/android/gms/cast/internal/zzw;->n0:I

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x7

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->H:Lcom/google/android/gms/cast/ApplicationMetadata;

    const/4 v4, 0x6

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->f0:Ljava/lang/String;

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    iput-wide v2, p0, Lcom/google/android/gms/cast/internal/zzw;->k0:D

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->Q()D

    const/4 v4, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzw;->g0:Z

    const/4 v4, 0x5

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->l0:Lcom/google/android/gms/cast/zzam;

    const/4 v4, 0x4

    return-void
.end method

.method public final T()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->t0:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x0

    const-string v1, "lRceseavqemabonsrcaallse lMgkgCve eid"

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->b0:Ljava/util/Map;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->b0:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw v1
.end method

.method public final U(JI)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->s0:Ljava/util/Map;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->s0:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p1, p2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final disconnect()V
    .locals 6

    const/4 v5, 0x2

    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->t0:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v5, 0x6

    const/4 v1, 0x2

    const/4 v5, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzw;->e0:Lvbd;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v2

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x2

    aput-object v2, v1, v4

    const/4 v5, 0x7

    const-string v2, "disconnect(); ServiceListener=%s, isConnected=%b"

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->e0:Lvbd;

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x4

    iput-object v2, p0, Lcom/google/android/gms/cast/internal/zzw;->e0:Lvbd;

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    iget-object v1, v1, Lvbd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lcom/google/android/gms/cast/internal/zzw;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzw;->S()V

    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v5, 0x1

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->T()V

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A()Landroid/os/IInterface;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Lcom/google/android/gms/cast/internal/zzae;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzae;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v5, 0x3

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_1
    const/4 v5, 0x7

    sget-object v1, Lcom/google/android/gms/cast/internal/zzw;->t0:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v5, 0x0

    const-string v2, "t sniteh  eoo aelwtrsenigncoerhdrcErrilnitncolcrf "

    const-string v2, "Error while disconnecting the controller interface"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    const/4 v5, 0x1

    return-void

    :goto_2
    const/4 v5, 0x0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    const/4 v5, 0x1

    throw v0

    :cond_2
    :goto_3
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "idpmadrsncsae gsiudohro-olyc iitte,rs"

    const-string v2, "already disposed, so short-circuiting"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final k()Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->r0:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->r0:Landroid/os/Bundle;

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x5

    return-object v1
.end method

.method public final p()I
    .locals 2

    const v0, 0xc35000

    const/4 v1, 0x0

    return v0
.end method

.method public final bridge synthetic v(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "lnvaoeIcr.eisolsenoaooiatr..mta.sCgellnonc.CrreimdDd.cttog"

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v1, v0, Lcom/google/android/gms/cast/internal/zzae;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/gms/cast/internal/zzae;

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/cast/internal/zzae;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/internal/zzae;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x2

    return-object p1
.end method

.method public final y()Landroid/os/Bundle;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/cast/internal/zzw;->t0:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzw;->p0:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v3, v2, v4

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzw;->q0:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    aput-object v3, v2, v4

    const/4 v5, 0x0

    const-string v3, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->I:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v2, ".sArAboR.gEeTCd.oc_TDaosXgEl.ngmVSaCotidc.I_m"

    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzw;->c0:J

    const/4 v5, 0x7

    const-string v3, "TcmFtsumLg_c.e..AaiSEXa.n_GTsrolgoRA.dgoAdCS"

    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->d0:Landroid/os/Bundle;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Lvbd;

    const/4 v5, 0x7

    invoke-direct {v1, p0}, Lvbd;-><init>(Lcom/google/android/gms/cast/internal/zzw;)V

    const/4 v5, 0x3

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->e0:Lvbd;

    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    const/4 v5, 0x3

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x7

    const-string v1, "slniterp"

    const-string v1, "listener"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->p0:Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    const-string v2, "l_tiaai_qlintoapdsc"

    const-string v2, "last_application_id"

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->q0:Ljava/lang/String;

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    const-string v2, "desnlit_siss_so"

    const-string v2, "last_session_id"

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x5

    return-object v0
.end method
