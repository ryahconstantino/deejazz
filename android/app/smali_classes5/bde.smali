.class public final Lbde;
.super Lcom/google/android/gms/wearable/internal/zzes;
.source ""


# instance fields
.field public volatile a:I

.field public final synthetic b:Lcom/google/android/gms/wearable/WearableListenerService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lbde;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzes;-><init>()V

    const/4 v0, 0x0

    const/4 p1, -0x1

    const/4 v0, 0x4

    iput p1, p0, Lbde;->a:I

    const/4 v0, 0x1

    return-void
.end method

.method public static final L(Lcom/google/android/gms/wearable/internal/zzeo;Z[B)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->K()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x0

    sget v1, Lcom/google/android/gms/internal/wearable/zzc;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v2, 0x5

    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zza;->a:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x7

    invoke-interface {p0, p2, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x0

    return-void

    :catch_0
    move-exception p0

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x1

    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const/4 v2, 0x2

    const-string p1, "resbaSalWL"

    const-string p1, "WearableLS"

    const/4 v2, 0x4

    const-string p2, "pbamreiec  asF nsl ose adeodtn"

    const-string p2, "Failed to send a response back"

    const/4 v2, 0x7

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/wearable/internal/zzax;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lade;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1}, Lade;-><init>(Lbde;Lcom/google/android/gms/wearable/internal/zzax;)V

    const/4 v2, 0x2

    const-string v1, "lnnConeaeEvthn"

    const-string v1, "onChannelEvent"

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, p1}, Lbde;->K(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-void
.end method

.method public final E1(Lcom/google/android/gms/wearable/internal/zzfj;Lcom/google/android/gms/wearable/internal/zzeo;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lqce;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2}, Lqce;-><init>(Lbde;Lcom/google/android/gms/wearable/internal/zzfj;Lcom/google/android/gms/wearable/internal/zzeo;)V

    const/4 v1, 0x4

    const-string p2, "eiRRubdnsveeqteoc"

    const-string p2, "onRequestReceived"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p2, p1}, Lbde;->K(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public final K(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const-string v0, "LerbWauSla"

    const-string v0, "WearableLS"

    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object p2, v0, v3

    const/4 v4, 0x6

    iget-object p2, p0, Lbde;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    const/4 v4, 0x1

    iget-object p2, p2, Lcom/google/android/gms/wearable/WearableListenerService;->a:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    aput-object p2, v0, v2

    const/4 v4, 0x2

    const/4 p2, 0x2

    const/4 v4, 0x0

    aput-object p3, v0, p2

    const-string p2, "eeLarbWpal"

    const-string p2, "WearableLS"

    const/4 v4, 0x4

    const-string p3, "%% s:ss%q"

    const-string p3, "%s: %s %s"

    const/4 v4, 0x7

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x2

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    const/4 v4, 0x0

    iget p3, p0, Lbde;->a:I

    const/4 v4, 0x2

    if-ne p2, p3, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lbde;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    const/4 v4, 0x3

    invoke-static {p3}, Lcom/google/android/gms/wearable/internal/zzib;->a(Landroid/content/Context;)Lcom/google/android/gms/wearable/internal/zzib;

    move-result-object p3

    const/4 v4, 0x7

    const-string v0, "p.seainccrgombdw.oalrlg.poeda.anoe"

    const-string v0, "com.google.android.wearable.app.cn"

    const/4 v4, 0x7

    invoke-virtual {p3, v0}, Lcom/google/android/gms/wearable/internal/zzib;->b(Ljava/lang/String;)Z

    move-result p3

    const/4 v4, 0x2

    if-eqz p3, :cond_2

    iget-object p3, p0, Lbde;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    const/4 v4, 0x3

    const-string v0, "epamgoanc..dploi.damrlbcgoorewen.a"

    const-string v0, "com.google.android.wearable.app.cn"

    const/4 v4, 0x7

    invoke-static {p3, p2, v0}, Lcom/google/android/gms/common/util/UidVerifier;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p3

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    const/4 v4, 0x3

    iput p2, p0, Lbde;->a:I

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget-object p3, p0, Lbde;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    const/4 v4, 0x5

    invoke-static {p3, p2}, Lcom/google/android/gms/common/util/UidVerifier;->a(Landroid/content/Context;I)Z

    move-result p3

    const/4 v4, 0x3

    if-eqz p3, :cond_4

    const/4 v4, 0x0

    iput p2, p0, Lbde;->a:I

    :goto_0
    const/4 v4, 0x0

    iget-object p2, p0, Lbde;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object p3, p2, Lcom/google/android/gms/wearable/WearableListenerService;->f:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter p3

    :try_start_0
    const/4 v4, 0x3

    iget-object p2, p0, Lbde;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    const/4 v4, 0x4

    iget-boolean v0, p2, Lcom/google/android/gms/wearable/WearableListenerService;->g:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    monitor-exit p3

    const/4 v4, 0x5

    return v3

    :cond_3
    const/4 v4, 0x6

    iget-object p2, p2, Lcom/google/android/gms/wearable/WearableListenerService;->b:Lpce;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x3

    monitor-exit p3

    const/4 v4, 0x5

    return v2

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw p1

    :cond_4
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/16 p3, 0x39

    const/4 v4, 0x3

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x3

    const-string p3, "rle:onlisDetolPes;r  GocylIagoiClar U Sce elv "

    const-string p3, "Caller is not GooglePlayServices; caller UID: "

    const/4 v4, 0x5

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "eWabrbeaSL"

    const-string p2, "WearableLS"

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    return v3
.end method

.method public final Z1(Lcom/google/android/gms/wearable/internal/zzi;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lzce;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1}, Lzce;-><init>(Lbde;Lcom/google/android/gms/wearable/internal/zzi;)V

    const/4 v2, 0x5

    const-string/jumbo v1, "ttpdUouyainnte"

    const-string v1, "onEntityUpdate"

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lbde;->K(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v2, 0x2

    return-void
.end method

.method public final e0(Lcom/google/android/gms/wearable/internal/zzfj;)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ltce;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1}, Ltce;-><init>(Lbde;Lcom/google/android/gms/wearable/internal/zzfj;)V

    const-string v1, "eigecaMpesednoRvs"

    const-string v1, "onMessageReceived"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lbde;->K(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v2, 0x6

    return-void
.end method

.method public final j1(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 7

    const/4 v6, 0x7

    new-instance v0, Lsce;

    const/4 v6, 0x6

    invoke-direct {v0, p0, p1}, Lsce;-><init>(Lbde;Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    const/4 v6, 0x2

    const-string v1, "ntDameeaqotndhCgI"

    const-string v1, "onDataItemChanged"

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    iget v3, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x3

    add-int/lit8 v4, v4, 0x12

    const/4 v6, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v2, "r sw=so"

    const-string v2, ", rows="

    const/4 v6, 0x6

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {p0, v0, v1, v2}, Lbde;->K(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    const/4 v6, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    const/4 v6, 0x6

    throw v0
.end method

.method public final l1(Lcom/google/android/gms/wearable/internal/zzfw;)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lvce;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1}, Lvce;-><init>(Lbde;Lcom/google/android/gms/wearable/internal/zzfw;)V

    const/4 v2, 0x0

    const-string v1, "nremndtoPeecnecoDi"

    const-string v1, "onPeerDisconnected"

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lbde;->K(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v2, 0x6

    return-void
.end method

.method public final m0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/internal/zzfw;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lwce;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1}, Lwce;-><init>(Lbde;Ljava/util/List;)V

    const/4 v2, 0x5

    const-string v1, "coenodenodntsNCo"

    const-string v1, "onConnectedNodes"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lbde;->K(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-void
.end method

.method public final p0(Lcom/google/android/gms/wearable/internal/zzag;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lxce;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1}, Lxce;-><init>(Lbde;Lcom/google/android/gms/wearable/internal/zzag;)V

    const-string v1, "oancebeboCnanpniyhdCigtadtCe"

    const-string v1, "onConnectedCapabilityChanged"

    invoke-virtual {p0, v0, v1, p1}, Lbde;->K(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v2, 0x6

    return-void
.end method

.method public final u1(Lcom/google/android/gms/wearable/internal/zzfw;)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Luce;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1}, Luce;-><init>(Lbde;Lcom/google/android/gms/wearable/internal/zzfw;)V

    const/4 v2, 0x1

    const-string v1, "enecooutPedneCr"

    const-string v1, "onPeerConnected"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lbde;->K(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v2, 0x6

    return-void
.end method

.method public final u2(Lcom/google/android/gms/wearable/internal/zzl;)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lyce;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1}, Lyce;-><init>(Lbde;Lcom/google/android/gms/wearable/internal/zzl;)V

    const/4 v2, 0x2

    const-string v1, "teecotipdiRavnecoioifN"

    const-string v1, "onNotificationReceived"

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, p1}, Lbde;->K(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-void
.end method
