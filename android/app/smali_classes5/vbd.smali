.class public final Lvbd;
.super Lcom/google/android/gms/cast/internal/zzaf;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/cast/internal/zzw;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaf;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lvbd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzci;

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->i:Landroid/os/Looper;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzci;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lvbd;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvbd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    iput-object v1, v0, Lcom/google/android/gms/cast/internal/zzw;->p0:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object v1, v0, Lcom/google/android/gms/cast/internal/zzw;->q0:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/internal/zzw;->R(Lcom/google/android/gms/cast/internal/zzw;I)V

    const/4 v3, 0x7

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzw;->J:Lcom/google/android/gms/cast/Cast$Listener;

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Lvbd;->b:Landroid/os/Handler;

    const/4 v3, 0x2

    new-instance v2, Lrbd;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1}, Lrbd;-><init>(Lcom/google/android/gms/cast/internal/zzw;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public final D2(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object p4, p0, Lvbd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x2

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x2

    check-cast p4, Lcom/google/android/gms/cast/internal/zzw;

    if-nez p4, :cond_0

    const/4 v0, 0x3

    return-void

    :cond_0
    const/4 v0, 0x5

    iput-object p1, p4, Lcom/google/android/gms/cast/internal/zzw;->H:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object p1, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p1, p4, Lcom/google/android/gms/cast/internal/zzw;->p0:Ljava/lang/String;

    iput-object p3, p4, Lcom/google/android/gms/cast/internal/zzw;->q0:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p4, Lcom/google/android/gms/cast/internal/zzw;->f0:Ljava/lang/String;

    const/4 v0, 0x5

    sget-object p1, Lcom/google/android/gms/cast/internal/zzw;->u0:Ljava/lang/Object;

    const/4 v0, 0x7

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    const/4 v0, 0x7

    return-void

    :catchall_0
    move-exception p2

    const/4 v0, 0x3

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    throw p2
.end method

.method public final H2(Ljava/lang/String;JI)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lvbd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/gms/cast/internal/zzw;

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->t0:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x7

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/gms/cast/internal/zzw;->U(JI)V

    const/4 v1, 0x6

    return-void
.end method

.method public final J1(Ljava/lang/String;DZ)V
    .locals 1

    const/4 v0, 0x5

    sget-object p1, Lcom/google/android/gms/cast/internal/zzw;->t0:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x6

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x5

    const-string p3, "Deprecated callback: \"onStatusreceived\""

    const/4 v0, 0x2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final P1(Lcom/google/android/gms/cast/internal/zza;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lvbd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/cast/internal/zzw;->t0:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v3, "dlsoutpnhgnatStapAicaonsCe"

    const-string v3, "onApplicationStatusChanged"

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lvbd;->b:Landroid/os/Handler;

    const/4 v4, 0x5

    new-instance v2, Ltbd;

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1}, Ltbd;-><init>(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/internal/zza;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x0

    return-void
.end method

.method public final X(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lvbd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/internal/zzw;->R(Lcom/google/android/gms/cast/internal/zzw;I)V

    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lvbd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/cast/internal/zzw;->t0:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object p1, v2, v3

    const/4 v3, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-object p2, v2, v3

    const/4 v4, 0x7

    const-string v3, "Receive (type=text, ns=%s) %s"

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lvbd;->b:Landroid/os/Handler;

    const/4 v4, 0x5

    new-instance v2, Lubd;

    const/4 v4, 0x5

    invoke-direct {v2, v0, p1, p2}, Lubd;-><init>(Lcom/google/android/gms/cast/internal/zzw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x1

    return-void
.end method

.method public final a0(Ljava/lang/String;[B)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lvbd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x4

    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->t0:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object p1, v1, v2

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x0

    array-length p2, p2

    const/4 v3, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x4

    aput-object p2, v1, p1

    const/4 v3, 0x5

    const-string p1, "nyrm)dy%nINGsb=> vIe<=a eetG NsRR,ciet (pib:O %ye"

    const-string p1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lvbd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/internal/zzw;->R(Lcom/google/android/gms/cast/internal/zzw;I)V

    const/4 v1, 0x1

    return-void
.end method

.method public final e(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Lvbd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/gms/cast/internal/zzw;

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x0

    sget-object p1, Lcom/google/android/gms/cast/internal/zzw;->u0:Ljava/lang/Object;

    const/4 v1, 0x7

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x0

    monitor-exit p1

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    throw v0
.end method

.method public final l0(Ljava/lang/String;J)V
    .locals 3

    const/4 v2, 0x6

    iget-object p1, p0, Lvbd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lcom/google/android/gms/cast/internal/zzw;

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    sget-object v1, Lcom/google/android/gms/cast/internal/zzw;->t0:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x4

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/cast/internal/zzw;->U(JI)V

    const/4 v2, 0x2

    return-void
.end method

.method public final o0(Lcom/google/android/gms/cast/internal/zzy;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lvbd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/cast/internal/zzw;->t0:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v3, "eeuioCotnDgnSsetvhadc"

    const-string v3, "onDeviceStatusChanged"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lvbd;->b:Landroid/os/Handler;

    const/4 v4, 0x2

    new-instance v2, Lsbd;

    const/4 v4, 0x3

    invoke-direct {v2, v0, p1}, Lsbd;-><init>(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/internal/zzy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q0(I)V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lvbd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    sget-object v1, Lcom/google/android/gms/cast/internal/zzw;->t0:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzw;->S()V

    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x7

    return-void

    :cond_1
    const/4 v5, 0x6

    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->t0:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v2, v3

    const/4 v5, 0x4

    const-string v3, "idCosbt.tsnvetnioldesenClnrneDcco%ie:ocILarrt eD"

    const-string v3, "ICastDeviceControllerListener.onDisconnected: %d"

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    move v5, p1

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->l:Landroid/os/Handler;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x6

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    const/4 v5, 0x6

    return-void
.end method

.method public final u(I)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final w(I)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
